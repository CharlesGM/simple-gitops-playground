# variable "namespace_name" {
#   description = "The name of the namespace"
#   type        = string
# }

# variable "deployment_name" {
#   description = "The name of the deployment"
#   type        = string
# }

# variable "app_name" {
#   description = "The name of the application"
#   type        = string
# }

# variable "image" {
#   description = "The container image to deploy"
#   type        = string
# }

# variable "replicas" {
#   description = "Number of replicas for the deployment"
#   type        = number
# }

variable "argocd_namespace" {
  description = "The name of the namespace"
  type        = string
}