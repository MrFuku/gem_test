FROM ruby:2.6.4

ENV APP_ROOT /usr/src/app

WORKDIR $APP_ROOT

COPY Gemfile $APP_ROOT

COPY Gemfile.lock $APP_ROOT

RUN gem install bundler && bundle install
