docker build -f docker/opensearch-ltr.dockerfile --tag=gsingers/opensearch-learning-to-rank:$1 .

docker login
docker push gsingers/opensearch-learning-to-rank:$1