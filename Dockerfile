FROM ruby:2.3.1-slim
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev