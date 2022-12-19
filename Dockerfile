FROM node:19.2.0

WORKDIR /Users/sonny/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]