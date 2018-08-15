from docker:stable

RUN apk add --no-cache --virtual .build-deps g++ python3-dev build-base linux-headers pcre-dev libffi-dev openssl-dev openssh && apk add --no-cache --update python3
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade setuptools