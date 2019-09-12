# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

```
ruby 2.5.1
Rails 5.2.2
```

* Set up

```
$ docker-compose run web rails new . --force --database=mysql --skip-bundle
```

```
$ docker-compose build
```

* Change files

config/database.yml

```
default: &default
  adapter: mysql2
  encoding: utf8
  pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
  username: root
  password: password
  host: db
```

```
$ docker-compose up
```

* Create database

```
$ docker-compose run web rake db:create
```


* ...
