FROM node:18.12-bullseye

RUN apt-get update

RUN apt-get install -y \
    poppler-utils

RUN apt-get install -y \
    zip

# COPY package.json /
# RUN npm install

CMD ["bash"]