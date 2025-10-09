build:
	docker build --tag=kata .

test:
	docker run --rm --volume="$(shell pwd)"/:/app -v kata_node_modules:/app/node_modules kata npm test