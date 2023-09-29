# Patched Fluentd Docker Image

## Overview

This Docker image is a patched version of Fluentd that addresses vulnerabilities linked to OpenSSL. The primary purpose of this patched image is to provide an enhanced security profile for production deployments.

## Files

- `Dockerfile`: Contains the build steps for creating the patched Fluentd Docker image.

## OpenSSL Vulnerabilities Addressed

This patched version updates OpenSSL to version `1.1.1t-r0` to mitigate the following vulnerabilities:

- CVE-2023-0286
- CVE-2023-0215
- CVE-2022-4304
- CVE-2022-4450

## How to Build the Docker Image

To build the Docker image, run the following command from the directory containing the Dockerfile:

```bash
docker build -t patched-fluentd .
```

## Important Notes

- This patched version is based on the Fluentd image `ghcr.io/banzaicloud/fluentd:v1.14.6-alpine-5`.
