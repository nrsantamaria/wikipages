# Wikipages

#### _Nicky Santamaria and James Higgins_

## Description

An whitepages type app for types of businesses.

## Technologies used / Prerequisites

* [Ruby](https://www.ruby-lang.org/en/downloads/)
* [Rails](http://rubyonrails.org/)
* [PostgreSQL](https://www.postgresql.org/docs/9.2/static/app-psql.html)
* [Git](https://git-scm.com/)

## Installation

* `$ git clone https://github.com/nrsantamaria/wikipages`
* `$ cd wikipages`

## PostgreSQL Integration
* `$ postgres`
* `$ rake db:create`
* `$ rake db:migrate db:test:prepare`

## Seed database
* `$ rake db:seed`

## Development server

Run `rails s` for a dev server. Navigate to `http://localhost:3000/`. The app will automatically reload if you change any of the source files.

## Specifications

| Behavior |  Input   |  Output  |
|----------|:--------:|:--------:|
|User adds a type of business to database.|Name => 'Restaurant' | Name: Restaurant |
|One-to-many database relationship. |User adds a business to a type of business.|Business is listed under a specific business type.|
|User deletes businesses|Business: Marios, Delete Business |Businesses: None|
|User deletes type of business| Name: Restaurant, Delete Type|User is taken to index page|

## Known Bugs
* N/A

## License

*This software is licensed under MIT license.*

```
Copyright (c) 2017 Nicky Santamaria
```
