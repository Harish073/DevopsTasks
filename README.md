# DevopsTasks
COMMANDS:  

docker build -t task1 .
docker run -p 3000:3000 task1

kubectl apply -f <filename,yaml>
kubectl get pods -w
kubectl get all
kubectl logs pod <podname>
kubectl describe pod <podname>
kubectl exec -it pod/<podname>  /bin/sh

terraform init
terraform vlidate
terraform plan
terraform apply –auto-approve
terraform destroy –auto-approve

cd /<ansible_dir
In inventory.ini file need to change IP address which is created by terraform configuration 

ansible-playbook -i inventory.ini <playbookname.yml>


http://15.206.166.41:3000/
