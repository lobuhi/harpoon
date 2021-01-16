for res in $(kubectl api-resources -o name);do kubectl get "${res}" -A -o yaml ; done | tee k8s.dump
