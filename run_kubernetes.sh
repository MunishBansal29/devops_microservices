#!/usr/bin/env bash
dockerpath=munishbansal29/devops
# Run the Docker Hub container with kubernetes
#kubectl run container --image=$dockerpath --image-pull-policy="Always"
#kubectl create deployment udacityproject29 --image=$dockerpath



# Step 3:
# List kubernetes pods
kubectl get pods

sleep 5

# Step 4:
# Forward the container port to a host

kubectl port-forward udacityproject29-7769cb8476-clck8 8080:80
