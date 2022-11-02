FROM ruby:3.1.0-alpine

# RUN bundle config --global frozen 1
WORKDIR /usr/src/app
RUN gem install bundler

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .
