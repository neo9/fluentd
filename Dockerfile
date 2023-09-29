# Use the specified image as the base
FROM ghcr.io/banzaicloud/fluentd:v1.14.6-alpine-5

# Switch to root user to install packages
USER root

# Install necessary packages
RUN apk update && \
    apk add "libcrypto1.1=1.1.1t-r2" && \
    apk add "libssl1.1=1.1.1t-r2"

# Switch back to the original user ID (if applicable)
USER fluent