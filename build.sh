# budild docker image
# Usage: ./build.sh
sudo docker build docker/ -t rwkv:v0.1
# 这里的.表示当前目录，-t表示tag，rwkv:v0.1表示tag为rwkv，版本号为v0.1
# 之前的Dockerfile中的FROM表示基础镜像，这里使用的是ubuntu:16.04