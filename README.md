[![Docker Hub CI](https://github.com/aaronhmiller/frencharmyknife/actions/workflows/hub-cd.yaml/badge.svg)](https://github.com/aaronhmiller/frencharmyknife/actions/workflows/hub-cd.yaml)
# French Army Knife (utility image)

Based on the old joke (apologies in advance to my sister!):

![french-army-knife](https://user-images.githubusercontent.com/223486/113962353-62231e00-97dc-11eb-9856-59c32203f4cb.png)

Image currently ships with:

- jq
- httpie
- Postgres client
- Redis client
- dnsutils (for dig and nslookup)
- traceroute
- vi
- wget
- less

***
### Running in Kubernetes

To run in a Kubernetes cluster, use:
`kubectl apply -f frencharmy.yaml`

***
### Running standalone

`docker run --entrypoint /bin/bash --rm -it saltaaron/frencharmyknife`

***
### Building and pushing

To build for multiple platforms, start the buildx container: `docker buildx create --use`

To tag, build, and push for multiple platforms:`docker buildx build --platform linux/amd64,linux/arm64 -t <your_docker_hub_account>/frencharmyknife --push .`

[testing an update to a safe file]
