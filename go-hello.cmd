docker stop hello-instance
docker build -t hello-console . -f Dockerfile-hello-env
docker run --name hello-instance hello-console
