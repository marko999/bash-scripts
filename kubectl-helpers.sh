#extracts name from kubectl get command using grep on name
#args:
#directive: pod, namespaces, replicasets,...
#name: name of the directive's subject
#namespace: under which namespace we are searching
extract-name(){
  directive=$1
    name=$2
    ns=$3
    kubectl get $directive -n $ns | grep $name | awk '{print $1}'
}
alias exn=extract-name