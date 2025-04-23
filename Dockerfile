ARG DTZAR_HELM_KUBECTL_VERSION=3.17.0
FROM dtzar/helm-kubectl:${DTZAR_HELM_KUBECTL_VERSION}
LABEL org.opencontainers.image.source=https://github.com/Bluestep-Systems/helm-kubectl-openjdk21-jre
LABEL org.opencontainers.image.description="helm-kubectl-openjdk21-jre Docker image"

RUN apk add --no-cache openjdk21-jre

