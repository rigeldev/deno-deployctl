# deno-deployctl

> docker pull rigeldev/deno-deployctl:latest

Docker image for deploying applications to [Deno Deploy](https://deno.com/deploy).

Uses [denoland/deno](https://hub.docker.com/r/denoland/deno) as base image and installs the [deployctl](https://github.com/denoland/deployctl).

## Tags
For tagging I'm using the following pattern `deno-version`-`deployctl-version`.

[Available tags](https://hub.docker.com/r/rigeldev/deno-deployctl/tags)

## Status
I'm manually doing the updates and versioning for now since I'm just doing some initial tests with Deno Deploy.

When my usage becomes more stable / when I'm more invested into [Deno Deploy](https://deno.com/deploy) it will make sense to 
automate following the versioning of the base image and the deployctl tool.
