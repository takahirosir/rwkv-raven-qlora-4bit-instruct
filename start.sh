# start docker container
# Usage: ./start.sh
sudo docker stop $(sudo docker ps -a -q)  #stop停止所有容器
sudo docker rm $(sudo docker ps -a -q)  #remove删除所有容器
sudo docker run -it --rm --name rwkv rwkv:v0.1 bash
