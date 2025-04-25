# helm-kubectl-openjdk21-jre
## Build and push public image containing helm, kubectl, and java 21
```bash
export DTZAR_HELM_KUBECTL_VERSION=3.17.0
docker compose build
docker compose push
```