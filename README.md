# French Army Knife (utility image)

Based on the old joke:

![french-army-knife](https://user-images.githubusercontent.com/223486/113962353-62231e00-97dc-11eb-9856-59c32203f4cb.png)

Image currently ships with:

- jq
- httpie
- Postgres client
- Redis client
- dnsutils (for dig and nslookup)
- traceroute
- vi

***

* To build for multiple platforms, start the buildx container: `docker buildx create --use`
* To tag, build, and push for multiple platforms:`docker buildx build --platform linux/amd64,linux/arm64 -t <your_docker_hub_account>/frencharmyknife --push .`

