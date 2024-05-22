
FROM ubuntu:latest

RUN apt-get update && apt-get install -y wget

RUN apt-get install -y python3 python3-pip

RUN pip3 install jupyter notebook

RUN pip3 install --user pandas numpy pymysql requests sqlalchemy cryptography

CMD ["/bin/bash"]
