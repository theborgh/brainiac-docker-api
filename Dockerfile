FROM node:12.6.0

WORKDIR /usr/src/brainiac-api
COPY ./ ./
RUN npm install
CMD ["/bin/bash"]