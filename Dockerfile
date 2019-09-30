 
FROM docker:latest

LABEL Maintainer="Zona Budi InScaled.com"
# Install packages
RUN apk add --no-cache --update yarn
