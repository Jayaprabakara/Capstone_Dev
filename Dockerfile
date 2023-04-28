FROM ubuntu

RUN mkdir /project
WORKDIR /project
RUN apt update -y && \
    apt install -y nodejs &&\
    apt install -y npm
COPY . /project
RUN npm install --only-production
ENV CI=true
ENTRYPOINT ["npm", "start"]