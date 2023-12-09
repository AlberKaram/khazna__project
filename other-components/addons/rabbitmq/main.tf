resource "helm_release" "rabbitmq" {
  name            = "rabbitmq"
  repository      = "rabbitmq https://charts.bitnami.com/bitnami"
  chart           = "bitnami/rabbitmq"
  namespace       = "green-horizon"
}
