FROM ruby:3.0
WORKDIR /app
COPY  Gemfile ./
COPY  Gemfile.lock ./
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
RUN gem install rails
RUN bundle install
RUN RAILS_ENV=production bundle exec rake assets:precompile
COPY  . .
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
