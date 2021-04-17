# French Army Knife (utility image)

Based on the old joke:

![french-army-knife](https://user-images.githubusercontent.com/223486/113962353-62231e00-97dc-11eb-9856-59c32203f4cb.png)

Image currently ships with:

- jq
- httpie
- Postgres client
- dnsutils (for dig and nslookup)
- traceroute

***

* To build use `$ docker build - < DOCKERFILE_HERE`
* `$ cp Dockerfile-<version> Dockerfile`
* To tag and build `$ docker build -t kongaaron/frencharmyknife:2.0.0 -t kongaaron/frencharmyknife:latest .` (assumes Dockerfile in current directory)
* Once you tag and build, to upload `$ docker push kongaaron/frencharmyknife && docker push kongaaron/frencharmyknife:2.0.0`
