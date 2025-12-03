#!/bin/bash
set -e
echo "Stopping and removing compose stack..."
docker compose down -v --remove-orphans || true

echo "Removing all stopped containers (project-safe)..."
# only remove containers that are exited (safe)
docker container prune -f || true

echo "Pruning unused networks and images (optional)..."
docker network prune -f || true
docker image prune -af || true

echo "Done."

