docker build -t my-cloud-ide .
docker tag my-cloud-ide gcr.io/$GCP_PROJECT/my-cloud-ide:v1
docker push gcr.io/$GCP_PROJECT/my-cloud-ide:v1
