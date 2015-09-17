# Dockerfile

# �� [Docker Hub](https://hub.docker.com/) ���b Node.js image��
FROM node:4.0.0

# �O�� container ���A�OĿ�λ��
WORKDIR /dview-sp1

# ��������Ŀ䛵ęn�������� container
# ���b npm package
ADD . /dview-sp1
RUN npm install

# �_�� container �� 3000 port
EXPOSE 3000
CMD npm start