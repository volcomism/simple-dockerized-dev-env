FROM bootstrap_demo

# /app already exists
WORKDIR /app

# add the precompiled node_modules to our workdir
RUN ln -sf /tmp/node_modules .

# Add the newest package.json
ADD ./package.json .

# install dependencies based on the newest file.
RUN npm install
