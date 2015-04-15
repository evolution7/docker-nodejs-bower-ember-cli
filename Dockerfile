FROM dockerfile/nodejs-bower-grunt
RUN apt-get update && apt-get install -y \
    libfreetype6 libfreetype6-dev \
    libfontconfig1 libfontconfig1-dev \
    ruby ruby-dev language-pack-en
RUN gem install sass
RUN npm install -g ember-cli
WORKDIR /app