resource "kubernetes_namespace" "argocd" {
  metadata {
    name = "argocd"
  }
}

resource "helm_release" "argocd" {
  name       = "argocd"
  repository = "https://argoproj.github.io/argo-helm"
  chart      = "argo-cd"
  namespace  = kubernetes_namespace.argocd.metadata[0].name
  version    = "4.10.5" # Specify the desired version here
  # version    = "var.argo_version" # Specify the desired version here


  # values = [
  #   file("argocd-values.yaml")  # Optional: Custom values file
  # ]
}