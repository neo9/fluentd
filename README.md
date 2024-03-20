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

## Important Notes

- This patched version is based on the Fluentd image `ghcr.io/banzaicloud/fluentd:v1.14.6-alpine-5`.

### Release Notes

## ghcr.io/banzaicloud/fluentd:v1.14.6-alpine-666

Done an upgrade of the libraries to address some important issues.

- CVE-2022-30123
- CVE-2022-32207
- CVE-2022-37434
- CVE-2023-23914

```
/ # apk upgrade
(1/17) Upgrading musl (1.2.2-r3 -> 1.2.2-r5)
(2/17) Upgrading busybox (1.33.1-r7 -> 1.33.1-r8)
Executing busybox-1.33.1-r8.post-upgrade
(3/17) Upgrading libcrypto1.1 (1.1.1n-r0 -> 1.1.1t-r2)
(4/17) Upgrading libssl1.1 (1.1.1n-r0 -> 1.1.1t-r2)
(5/17) Upgrading ca-certificates-bundle (20211220-r0 -> 20230506-r0)
(6/17) Upgrading ssl_client (1.33.1-r7 -> 1.33.1-r8)
(7/17) Upgrading zlib (1.2.12-r1 -> 1.2.12-r3)
(8/17) Upgrading ca-certificates (20211220-r0 -> 20230506-r0)
(9/17) Upgrading libcurl (7.79.1-r2 -> 8.0.1-r0)
(10/17) Upgrading musl-utils (1.2.2-r3 -> 1.2.2-r5)
(11/17) Upgrading ncurses-terminfo-base (6.2_p20210612-r0 -> 6.2_p20210612-r1)
(12/17) Upgrading ncurses-libs (6.2_p20210612-r0 -> 6.2_p20210612-r1)
(13/17) Upgrading ruby-libs (2.7.6-r0 -> 2.7.8-r0)
(14/17) Upgrading ruby (2.7.6-r0 -> 2.7.8-r0)
Executing ruby-2.7.8-r0.post-upgrade
(15/17) Upgrading ruby-etc (2.7.6-r0 -> 2.7.8-r0)
(16/17) Upgrading ruby-io-console (2.7.6-r0 -> 2.7.8-r0)
(17/17) Upgrading ruby-irb (2.7.6-r0 -> 2.7.8-r0)
```
