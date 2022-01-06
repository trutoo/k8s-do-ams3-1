docker run --rm -it^
 -e SENTRY_MEMCACHED_HOST="sentry-memcached"^
 -e SENTRY_MEMCACHED_PORT="11211"^
 -e SENTRY_REDIS_HOST="sentry-redis"^
 -e SENTRY_REDIS_PORT="6379"^
 -e SENTRY_POSTGRES_HOST="external-postgresql"^
 -e SENTRY_POSTGRES_PORT="25060"^
 -e SENTRY_DB_NAME="sentry"^
 -e SENTRY_DB_USER="sentry"^
 -e SENTRY_DB_PASSWORD="<Fetch from DigitalOcean>"^
 -e SENTRY_SECRET_KEY="<Fetch from Kubernetes Secrets>"^
 sentry:9.0-onbuild upgrade