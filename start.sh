# start docker container
# Usage: ./start.sh
sudo docker stop $(sudo docker ps -a -q)  #stop停止所有容器
sudo docker rm $(sudo docker ps -a -q)  #remove删除所有容器
# sudo docker run -it --rm --name rwkv rwkv:v0.1 bash
WORKDIR=/rwkv
sudo docker run  --gpus all --name rwkv -it -v $PWD:$WORKDIR -v $PWD/.cache/huggingface:/root/.cache/huggingface --workdir=$WORKDIR rwkv:v0.1 bash
# sudo docker run -it --gpus all rwkv:v0.1 --name rwkv -v $PWD:/rwkv  bash
# 这里的$PWD是当前目录，也就是rwkv-raven-qlora-4bit-instruct目录
# $PWD:/rwkv表示将当前目录挂载到容器的/rwkv目录下 相当于创建了一个共享目录

