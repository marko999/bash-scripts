# bash-scripts
Mostly shortcuts for the daily operations

## k8s-element

It finds k8s element by name and execute the passed action against it
Example:

```
./k8s-element "get pods" "docs" "mynamespace" "describe pod"
```

Purpose: Neat when we are not sure of the actual name of the pod

TODO: It might be better to implement each of the common action on elements instead of passing all of the desired action via arguments
