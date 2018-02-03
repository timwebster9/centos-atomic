.DEFAULT=build

build:
	docker build -t repo.rancher.zone/timw/centos-atomic .

run:
	docker run -it -v /var/run/docker.sock:/var/run/docker.sock repo.rancher.zone/timw/centos-atomic bash
