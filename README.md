# docker-mysql-flyway

```bash
$ docker compose up -d
$ docker exec -it docker-mysql bash
$ mysql -u root -p
```

#### create new database
write query in `./init.sql`

#### create new flyway for new database 
- duplicate `./flyway/conf/sample.conf` and fix
- duplicate `./flyway/sample` and fix
- duplicate `flyway-sample` in `./docker-compose.yml` and fix

#### note
This project is just for learning purposes.<br>
It does not consider **security**, performance, etc.
