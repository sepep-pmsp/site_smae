FROM ruby:3.1-slim-bullseye as jekyll

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    git \
    && rm -rf /var/lib/apt/lists/*

RUN gem update --system && gem install jekyll bundler && gem cleanup

WORKDIR /site

COPY --chown=jekyll:jekyll . /site/

RUN bundle install --retry 5 --jobs 20

RUN bundle exec jekyll build

FROM nginx:stable

COPY --from=jekyll /site/_site /usr/share/nginx/html
