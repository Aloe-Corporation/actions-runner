build_and_push_image:
	docker build . -t ghcr.io/aloe-corporation/actions-runner:latest;
	docker push ghcr.io/aloe-corporation/actions-runner:latest