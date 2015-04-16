FROM google/nodejs
RUN apt-get update && apt-get install -y \
    libfreetype6 libfreetype6-dev \
    libfontconfig1 libfontconfig1-dev \
    ruby ruby-dev
RUN gem install sass
RUN npm install -g bower ember-cli
WORKDIR /app