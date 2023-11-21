FROM ruby:3.1-slim-bullseye as jekyll

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    git \
    && rm -rf /var/lib/apt/lists/*

RUN gem update --system && gem install jekyll bundler && gem cleanup

EXPOSE 4000

RUN addgroup --system --gid 1000 jekyll
RUN adduser --system --uid 1000 jekyll
RUN adduser jekyll jekyll

WORKDIR /site

COPY --chown=jekyll:jekyll . /site/

RUN bundle install --retry 5 --jobs 20

RUN chown -R jekyll:jekyll /site

USER jekyll

CMD [ "bundle", "exec", "jekyll", "serve", "--force_polling", "-H", "0.0.0.0", "-P", "4000" ]
