resource "helm_release" "redis" {
  name            = "redis"
  repository      = "redis https://charts.bitnami.com/bitnami"
  chart           = "bitnami/redis"
  namespace       = "green-horizon"
}

# redis password = 1Clf7ahWz5