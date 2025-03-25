FROM mcr.microsoft.com/playwright:v1.51.1-jammy
#set the working directory
WORKDIR /app
# copy the whole directory makesure add .dockerignore in root to exclude build output folders
COPY . /app
# Install dependencies
RUN npm cache clean --force
RUN npm install -g playwright
RUN npm install
ENTRYPOINT ["/bin/sh"]