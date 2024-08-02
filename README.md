# DevopsTasks
COMMANDS:  

docker build -t task1 .
docker run -p 3000:3000 task1

kubectl apply -f my-deployment.yaml
kubectl get all
kubectl get pods -w
kubectl describe pod <pod-name>
kubectl exec -it pod/<podname> /bin/sh


terraform init
terraform validate
terraform plan
terraform apply --auto-approve
terraform destory --auto-approve

