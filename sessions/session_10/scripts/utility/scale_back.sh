#!/usr/bin/env bash
docker-machine ssh node-0 "docker service scale -d appserver=1"
docker-machine ssh node-0 "docker service ls"