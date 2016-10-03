# README

![Build Status](https://travis-ci.org/eodos/vitter.svg?branch=master)

Vitter is a twitter-like app developed with Ruby of Rails (RoR).

## Ruby version
Ruby 2.3.1 and Rails 5.0.0

## System dependencies
Configured to use a PostgreSQL database in production.

## Configuration
This app can be deployed directly to **heroku**.

To run in local, assuming rvm is installed with the correct version of Ruby:

```$ gem install bundler```

```$ bundle install --without production```

## Database creation
...

## Database initialization
Run the following command:

```$ rake db:migrate```

## How to run the test suite
To run the test suite (minitest), run the following instructions:

```$ rake test:prepare```

```$ rake test```

## Services (job queues, cache servers, search engines, etc.)
Consider to use the **puma** gem to run locally the app (i.e. for testing and development purposes). Puma configuration is saved in the **Procfile**. Run with:

```$ puma```

## Deployment instructions
...
