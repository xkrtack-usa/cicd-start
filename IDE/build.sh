# show build version
docker buildx version

# enable build instancd
docker buildx create --name mybuilder --use

# Create the builder
docker buildx build  --builder multi-builder --platform linux/amd64,linux/arm64  -t dangtong76/cloud-cicd --push .
docker buildx build  --platform linux/amd64,linux/arm64  -t dangtong76/cloud-cicd --push .

# docker buildx build  --platform linux/amd64,linux/arm64  -t xkrtack-usa/cicd-start/IDE --push .

