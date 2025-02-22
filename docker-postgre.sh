$ docker run -d \
	--name boe-db \
	-e POSTGRES_PASSWORD=postgres \
	-e PGDATA=/var/lib/postgresql/data/pgdata \
	-v /home/ilham/project/data:/var/lib/postgresql/data \
	postgres