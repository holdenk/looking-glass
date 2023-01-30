set -ex
docker buildx build  -t holdenk/looking-glass:29jan2023 --push --platform "linux/amd64,linux/arm64" .
