# see dockerhub
FROM node:18.17

# Our app's files

# Working directory
WORKDIR /usr/src/smart-brain-api

# Copy which files
# COPY [source] [dest]
COPY ./ ./

# What should we run in the container
RUN npm install

# array of commands
CMD ["/bin/bash"]