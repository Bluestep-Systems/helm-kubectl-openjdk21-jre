# b6p-k8s-api-web
## Build and push public image containing helm, kubectl, and java 21
```bash
export DTZAR_HELM_KUBECTL_VERSION=3.17.0
docker compose build helm-kubectl-openjdk21-jre
docker push ghcr.io/bluestep-systems/helm-kubectl-openjdk21-jre:latest
docker push ghcr.io/bluestep-systems/helm-kubectl-openjdk21-jre:${DTZAR_HELM_KUBECTL_VERSION}
```