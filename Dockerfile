FROM continuumio/miniconda3
# docker build -t openbases/openbases.github.io .
RUN apt-get update && apt-get install -y git wget && \
    pip install mkdocs mkdocs-material click-man markdown-include && \
    mkdir -p /src

ADD /entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
