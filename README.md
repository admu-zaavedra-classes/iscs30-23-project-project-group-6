## How to setup: Uploading to Dockerhub

1. Clone the repository
2. docker build -t keidare/aoba:v3 .
3. docker tag keidare/aoba:v3 keidare/aoba:v3
4. docker push keidare/aoba:v3

# How to pull image from DockerHub then build container
1. docker pull keidare/aoba:v3

## How to deploy to kubernetes

1. Go to GCP and create a kubernetes cluster
2. Connect to the cluster by clicking connect in GCP which will provide the code in shell for connecting:
     - `gcloud container clusters get-credentials [cluster name] --region [region] --project [project name]`
4. Apply the Kubernetes manifests in the `kubernetes-manifests/` directory in the following order:
     - `kubectl apply -f kubernetes-manifests/deployment.yaml`
     - `kubectl apply -f kubernetes-manifests/service.yaml`
     - `kubectl apply -f kubernetes-manifests/ingress.yaml`
     - `kubectl apply -f kubernetes-manifests/hpa.yaml`
