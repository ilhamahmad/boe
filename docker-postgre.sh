$ docker run -d \
	--name boe-db \
	-e POSTGRES_PASSWORD=postgres \
	-e PGDATA=/var/lib/postgresql/data/pgdata \
    -p 5432:5432 \
	-v /home/ilham/project/data:/var/lib/postgresql/data \
	postgres