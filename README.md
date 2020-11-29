# my-cloud-IDE

## 1. Setup

Edit the `.env` file to set a password to log in to the server. Please refer to the `.env.template` file for the notation.

## 2. How to use

### 2-1. Local

Access port 8080.

```
docker-compose up -d --build
```

### 2-2. Remote

Deploy the docker image to the GCP project set in `GCP_PROJECT` in the `.env` file.Create a compute engine VM instance etc. from docker iamge uploaded to the contaier registry, and configure SSL settings to encrypt the communication. (OpenSSL, managed SSL .. etc)

```
sh deploy.sh
```

## 3. Reference

- https://github.com/cdr/code-server
- https://hub.docker.com/r/linuxserver/code-server
- https://cloud.google.com/container-registry
