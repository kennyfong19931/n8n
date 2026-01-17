# n8n
n8n Docker image with ffmpeg installed.

Since 2.1.0, `apk` is removed from n8n image.
Using minimal approach without hardcoding URLs mention in this [comment](https://github.com/n8n-io/n8n/issues/23246#issuecomment-3701971595)

# Usage
## Pull image
`docker pull kennyfong19931/n8n:latest`

## Run the container
Check the offcial n8n [guide](https://docs.n8n.io/hosting/installation/docker/), replace the docker image to `kennyfong19931/n8n:latest`.
