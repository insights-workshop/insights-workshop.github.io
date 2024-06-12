from ubuntu:24.04
RUN apt-get update && \
    apt-get install -y ruby-full build-essential zlib1g-dev git && \
    apt-get clean


#RUN echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
#RUN echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
#RUN source ~/.bashrc
ENV PATH="${PATH}:/usr/local/bin/"

COPY Gemfile Gemfile
RUN gem install bundler && bundle install

# COPY Gemfile.lock Gemfile.lock

WORKDIR workdir

EXPOSE 4000
ENTRYPOINT [ "bundle", "exec", "jekyll", "serve" ]

#   ENTRYPOINT [ "ls" ]