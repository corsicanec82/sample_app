# Ruby on Rails sample application

[![github action status](https://github.com/corsicanec82/sample_app/workflows/Ruby%20CI/badge.svg)](https://github.com/corsicanec82/sample_app/actions)

## Getting started

To get started with the app, first clone the repo and `cd` into the directory:

```shell
$ git clone https://github.com/corsicanec82/sample_app.git
$ cd sample_app
```

Then install the needed packages (while skipping any Ruby gems needed only in production):

```shell
$ bundle install --without production
```

Next, migrate the database:

```shell
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```shell
$ rails test
```

If the test suite passes, you’ll be ready to seed the database with sample users and run the app in a local server:

```shell
$ rails server
```
