FROM google/nodejs
RUN apt-get update && apt-get install -y \
    libfreetype6 libfreetype6-dev \
    libfontconfig1 libfontconfig1-dev \
    ruby ruby-dev locales
RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
RUN gem install sass
RUN npm install -g bower ember-cli
WORKDIR /app