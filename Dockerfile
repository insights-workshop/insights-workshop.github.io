from ubuntu:24.04
RUN apt-get update && \
    apt-get install -y ruby-full build-essential zlib1g-dev


#RUN echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
#RUN echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
#RUN source ~/.bashrc
ENV PATH="${PATH}:/usr/local/bin/"

RUN gem install jekyll bundler

COPY Gemfile Gemfile
# COPY Gemfile.lock Gemfile.lock
RUN bundler

WORKDIR workdir

ENTRYPOINT [ "jekyll", "serve" ]

#   ENTRYPOINT [ "ls" ]