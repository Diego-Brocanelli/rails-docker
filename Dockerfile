FROM ruby:3.2

# Instale dependências do sistema
RUN apt-get update -qq && \
    apt-get install -y build-essential libpq-dev nodejs yarn

# Diretório de trabalho
WORKDIR /app

# Copie o Gemfile e Gemfile.lock
COPY Gemfile Gemfile.lock ./

# Instale as gems
RUN gem install bundler && bundle install

# Copie o restante da aplicação
COPY . ./
