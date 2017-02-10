FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2

RUN gem install enklawa --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["enklawa"]
CMD ["--help"]
