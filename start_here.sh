#!/bin/sh
docker build -t metasploitenv -f metasploitenv/Dockerfile metasploitenv
docker build -t challengessh -f securityChallenge/Dockerfile securityChallenge

docker network create labnet