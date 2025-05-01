#!/bin/bash
set -e.

COMPOSE_FILES=(
  -f base.yml
  -f postgres.yml
  -f jwt-security.yml
  -f haproxy-api-gateway.yml
  -f openchami-svcs.yml
  -f autocert.yml
  -f configurator.yml
  -f etcd.yml
  -f vault.yml
  -f pcs.yml
)

docker compose "${COMPOSE_FILES[@]}" up -d
