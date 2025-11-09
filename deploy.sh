#!/bin/bash

sudo sysctl net.ipv4.ip_unprivileged_port_start=0
docker compose -f docker-compose-prod.yml down && docker compose -f docker-compose-prod.yml up
