docker run -d --name=code-server \
  -p 8377:8080 \
  -p 8378:4200 \
  -p 8379:8000 \
  -v /volume1/docker/code-server/home:/root \
  --privileged \
  code-server:custom
docker logs -f code-server
