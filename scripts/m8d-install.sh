sudo snap install microk8s --classic
microk8s enable dns dashboard storage ingress registry istio
microk8s kubectl get all --all-namespaces # checks