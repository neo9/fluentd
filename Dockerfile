# Use the specified image as the base
FROM ghcr.io/banzaicloud/fluentd:v1.14.6-alpine-666

# Switch to root user to install packages
USER root

# Install necessary packages
RUN apk update && \
    apk upgrade

# Switch back to the original user ID (if applicable)
USER fluent