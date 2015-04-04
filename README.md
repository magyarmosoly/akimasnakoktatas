# Aki másnak oktatás

## A crowfunding platform for school projects

The demo app is currently running at [https://akimasnakoktatas.herokuapp.com](https://akimasnakoktatas.herokuapp.com).

This implementation is based on [Catarse](https://github.com/catarse/catarse).

## Getting started

### Dependencies

To run this project you need to have:

* Ruby 2.1.2
* [PostgreSQL](http://www.postgresql.org/)
  * OSX - [Postgress.app](http://postgresapp.com/)
    * `export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"`
  * Linux - `$ sudo apt-get install postgresql`
  * Windows - [PostgreSQL for Windows](http://www.postgresql.org/download/windows/)

  **IMPORTANT**: Make sure you have postgresql-contrib ([Aditional Modules](http://www.postgresql.org/docs/9.3/static/contrib.html)) installed on your system. Porsgress.app for OSX already takes care of it.

* Imagemagick

    brew install imagemagick

* Redis

    brew install redis

### Setup the project

* Clone the project

        $ git clone https://github.com/magyarmosoly/akimasnakoktatas.git

* Enter project folder

        $ cd akimasnakoktatas

* Create the `database.yml`

        $ cp config/database.sample.yml config/database.yml

    Set your database credentials in `config/database.yml`. If you use Postgres.app, it should be your username and the password is empty.

* Install the gems

        $ bundle install

* Create the database

        $ rake db:create db:migrate db:seed

If everything goes OK, you can now run the project!

### Running the project

```bash
$ rails server
```

Open [http://localhost:3000](http://localhost:3000)

### Translations

You can help Aki masnak okatatas by translating the platform to Hungarian. The language files are under `config/locales/*.hu.yml`. Start up the project (`rails s`), edit the YAML file, refresh your browser at [http://localhost:3000](http://localhost:3000) to see your changes.







