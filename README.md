# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 3.0.3 on Alpine 3.15

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

Things to do before starting the application for the first time:
1. `docker-compose run --rm app bundle install`
2. `docker-compose run --rm web bundle exec rails db:setup`
3. `docker-compose run --rm web bundle exec rails db:migrate`
   
To start the application:
`docker-compose up -d`
