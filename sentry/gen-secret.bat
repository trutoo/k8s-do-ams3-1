docker run --rm -it^
 -e SENTRY_MEMCACHED_HOST="sentry-memcached"^
 -e SENTRY_REDIS_HOST="sentry-redis"^
 -e SENTRY_POSTGRES_HOST="external-postgresql"^
 sentry:9.0-onbuild config generate-secret-key