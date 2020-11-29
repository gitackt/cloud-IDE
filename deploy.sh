docker build -t my-cloud-ide .
docker tag my-cloud-ide gcr.io/tackt-m/my-cloud-ide:v1
docker push gcr.io/tackt-m/my-cloud-ide:v1
