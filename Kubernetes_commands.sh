-> Kubectl get namespaces // to Find All the namespaces
-> kubectl get pods -n=kube-public  // To find particular namespace

-> kubectl create namespace django-todo-ns // to create new namespace

-> kubectl delete -f pod.yml // to delete created pod
-> kubectl apply -f _podfilename_   //to create a pod (after yml configuration file)

-> kubectl get pods -o wide -n django-todo-ns // to view pods in wide option

-> kubectl describe pods helloexample -n=node-app-ns   // to troubleshoot and too see description of each steps
