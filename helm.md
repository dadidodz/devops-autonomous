## Installation Helm (Windows)

```bash
winget install Helm.Helm
```

## Installation kubectl (Windows)

```bash
winget install -e --id Kubernetes.kubectl
```

## Installation kubecost
### Ajout repo Helm pour kubecost
```bash
helm repo add kubecost https://kubecost.github.io/cost-analyzer/
```

### Mise à jour des repositories Helm
```bash
helm repo update
```

### Installation kubecost
```bash
helm install kubecost kubecost/cost-analyzer --namespace kubecost --create-namespace
```

## Installation ingress
### Ajout repo Helm pour nginx-ingress
```bash
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
```
### Mise à jour des repositories Helm
```bash
helm repo update
```
### Installation nginx-ingress
```bash
helm install nginx-ingress ingress-nginx/ingress-nginx --namespace ingress-nginx --create-namespace
```