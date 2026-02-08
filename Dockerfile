# Multi-app Docker image
# This Dockerfile builds a simple web server that acts as a health check endpoint
# Individual apps (java/node/python) should be built using docker-compose files

FROM nginxdemos/hello:plain-text

LABEL org.opencontainers.image.title="CANHAN Docker Multi-Stack"
LABEL org.opencontainers.image.description="Demo stack for Node/Python/Java apps with MongoDB, MySQL, and Firebase Emulator"

EXPOSE 80
