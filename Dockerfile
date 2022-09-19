FROM opensearchproject/opensearch:2.2.1

RUN /usr/share/opensearch/bin/opensearch-plugin install -b https://github.com/aparo/opensearch-learning-to-rank/releases/download/1.2.3/ltr-1.5.4-os1.2.3.zip