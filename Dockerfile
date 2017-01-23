FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.0

RUN gem install abscss --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["abscss"]
CMD ["--help"]
