# rwkv-raven-qlora-4bit-insruct
https://blog.kinglycrow.com/rwkv-qlora-4bit/
如果是创建docker的话顺序运行如下操作
```
bash build.sh
bash nvidia-container-runtime-script.sh
bash start.sh
```

如果是已经在container中，利用miniconda或者直接
```
pip -r requirements.txt
```