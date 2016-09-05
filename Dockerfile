FROM node:6.5.0
RUN npm install -g donejs && mkdir /app
WORKDIR /app
CMD ["/bin/bash"]
