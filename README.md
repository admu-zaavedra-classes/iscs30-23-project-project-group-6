## How to setup: Uploading to Dockerhub

1. Clone the repository
2. docker build -t keidare/aoba:v2 .
3. docker tag keidare/aoba:v2 keidare/aoba:v2
4. docker push keidare/aoba:v2

## How to deploy to kubernetes

1. Go to GCP and create a kubernetes cluster
2. Apply the Kubernetes manifests in the `kubernetes-manifests/` directory in the following order:
     - `kubectl apply -f kubernetes-manifests/deployment.yaml`
     - `kubectl apply -f kubernetes-manifests/service.yaml`
     - `kubectl apply -f kubernetes-manifests/ingress.yaml`
     - `kubectl apply -f kubernetes-manifests/hpa.yaml`
