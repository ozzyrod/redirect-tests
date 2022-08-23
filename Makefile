build:
	docker build -t redirect-test .

run:
	docker run --rm -it --name testing -p 1000:80 redirect-test nginx -t

rm:
	docker rm --force redirect-test

test:
	make rm
	make build
	make run
	