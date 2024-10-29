# denodeployctl

> docker pull rigeldev/denodeployctl:latest

Docker image for deploying applications to Deno Deploy.

Uses `denoland/deno` as base image and installs the [deployctl](https://docs.deno.com/deploy/manual/deployctl/#install-deployctl).

## Tags
For the moment I'm following the `denoland/deno` base image tags.

[Available tags](https://hub.docker.com/r/rigeldev/denodeployctl/tags)

## Status
I'm manually doing the updates and versioning for now since I'm just doing some initial tests with Deno Deploy.

When my usage becomes more stable / when I'm more invested into Deno Deploy it will make sense to 
automate following the versioning of the base image and the deployctl tool.
