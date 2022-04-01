#!/usr/bin/env bash
if [[ ! $(docker container ls | grep parrot)  ]]; then
	docker start -i parrot
else
	docker exec -it parrot /bin/bash
fi
