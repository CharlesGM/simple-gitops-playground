output "argocd_namespace" {
  description = "The namespace where ArgoCD is deployed"
  value       = kubernetes_namespace.argocd.metadata[0].name
}

output "argocd_helm_release" {
  description = "The Helm release name of the ArgoCD deployment"
  value       = helm_release.argocd.name
}
