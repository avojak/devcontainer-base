% : Dockerfile.%
	docker build -t avojak/devcontainer-base:$@-latest -f Dockerfile.$@ .