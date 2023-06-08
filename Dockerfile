FROM python:3.10
RUN pip install -U git+https://github.com/huggingface/transformers.git 
RUN pip install -U git+https://github.com/huggingface/peft.git
RUN pip install -U git+https://github.com/huggingface/accelerate.git
RUN pip install --upgrade bitsandbytes
# RUN pip install diffy 这里不是diffy 应该是ditty就对了
RUN pip install ditty==0.4.0
RUN pip install scipy==1.10.1