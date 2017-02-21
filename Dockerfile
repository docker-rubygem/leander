FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3

RUN gem install leander --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["leander"]
CMD ["--help"]
