# .PHONY: build push test

build:
	docker build -t osm-server .

# push: build
# 	docker push overv/openstreetmap-tile-server:latest

# test: build
# 	docker volume create openstreetmap-data
# 	docker run -v openstreetmap-data:/var/lib/postgresql/12/main overv/openstreetmap-tile-server import
# 	docker run -v openstreetmap-data:/var/lib/postgresql/12/main -p 80:80 -d overv/openstreetmap-tile-server run
