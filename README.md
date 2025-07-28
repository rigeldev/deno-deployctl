# deno-deployctl

> docker pull rigeldev/deno-deployctl:latest

Docker image for deploying applications to [Deno Deploy](https://deno.com/deploy).

Uses [denoland/deno](https://hub.docker.com/r/denoland/deno) as base image and installs the [deployctl](https://github.com/denoland/deployctl).

## Tags
For tagging I'm using the following pattern `deno-version`-`deployctl-version`.

[Available tags](https://hub.docker.com/r/rigeldev/deno-deployctl/tags)

## Status
This image is automatically updated daily via GitHub Actions when new versions of either the Deno base image or the deployctl tool are released.

The automation:
- Checks for new versions daily at 6 AM UTC
- Only builds and pushes if a new version combination is detected
- Updates both versioned tags (e.g., `2.0.4-1.13.0`) and the `latest` tag
- Supports multi-platform builds (linux/amd64, linux/arm64)
