kubectl apply -f ./kube/go-hello/fe/configmap.yaml
kubectl apply -f ./kube/go-hello/be/deployment.yaml
kubectl apply -f ./kube/go-hello/be/service.yaml
kubectl apply -f ./kube/go-hello/fe/deployment.yaml
kubectl apply -f ./kube/go-hello/fe/service.yaml