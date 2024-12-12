cat <<EOF | kubectl apply -f -
apiVersion: v1
kind: ServiceAccount
metadata:
  annotations:
    azure.workload.identity/client id: "93b0f6cb-b699-4c41-b1a2-1b1546b1794e"
  name: "ingress-workload-identity"
  namespace: "kube-system"
EOF
