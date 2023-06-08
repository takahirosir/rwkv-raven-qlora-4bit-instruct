FROM python:3.10
RUN pip install -U git+https://github.com/huggingface/transformers.git 
RUN pip install -U git+https://github.com/huggingface/peft.git
RUN pip install -U git+https://github.com/huggingface/accelerate.git
RUN pip install --upgrade bitsandbytes
RUN pip install diffy