From ubuntu:16.04
MAINTAINER david lexuszhi1990@gmail.com

RUN apt update && apt install -y python-pip
RUN pip install --upgrade -i https://mirrors.aliyun.com/pypi/simple/ pip && pip install -i https://mirrors.aliyun.com/pypi/simple/ visdom

# WORKDIR /app
# EXPOSE 8080
# CMD ["visdom", "-port", "8080"]
