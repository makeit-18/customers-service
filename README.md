# Customers microservice

A sample microservce for demonstrating the CI cycle. 

## Prerequisites

```bash
docker run -d --name customers-database -e POSTGRES_USER=dbuser -e POSTGRES_PASSWORD=postgres -e POSTGRES_DB=customer -p 5432:5432 postgres:latest
```

## Run application in Docker

```bash
docker run -p 8080:8080 nexus-ci.kumuluz.com/customers
```
