# Catdex

An cat index from internet

## Development

Requirements:

- Docker and Docker Compose
- Cargo
- libpq-dev (`sudo apt install libpq-dev` or `yum install postgresql-devel`)

Start the DB and run migrations:

```bash
docker-compose up
export DATABASE_URL=postgres://postgres:mypassword@localhost
cargo install diesel_cli --no-default-features --features postgres
diesel migration run
```

Start the project

```bash
cargo run
```
