# Go Sweat API

## Prerequisites

Ensure you have the following dependencies installed:

- [Ash](https://github.com/ash-shell/ash)
- [Node](https://nodejs.org/en/)
- [Postgres](https://postgresapp.com/)

## Getting Started

### Create a Database

```sh
createdb sweat_db_local
```

### Configuring the .env file

```sh
cp .env.sample .env.local
"${EDITOR:-vi}" .env.local # And fill it all of the variables
source .env.local
```

Also, ensure your [~/.pgpass file](https://www.postgresql.org/docs/9.3/libpq-pgpass.html) is configured with the credentials you have set up in that file.

### Install all dependencies

```
npm i
ash apm:install
```

### Setting up the Database Schema

```sh
ash migrate
```

### Now Run it

```
npm start
```
