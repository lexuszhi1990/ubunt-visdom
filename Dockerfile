From ubuntu:16.04
MAINTAINER david lexuszhi1990@gmail.com

RUN apt install -y python3-pip && pip install --upgrade pip
RUN pip install -i https://mirrors.aliyun.com/pypi/simple/ visdom

WORKDIR /app
EXPOSE 8080

CMD ["visdom", "--port", "8080"]
