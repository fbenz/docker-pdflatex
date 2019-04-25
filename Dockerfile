FROM ubuntu:18.04

MAINTAINER Florian Benz

RUN apt-get update && \
    apt-get upgrade -y

RUN apt-get install -y --no-install-recommends texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra texlive-lang-all

CMD ["bash"]

