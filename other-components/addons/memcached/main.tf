resource "helm_release" "memcached" {
  name            = "memcached"
  repository      = "memcached https://charts.bitnami.com/bitnami"
  chart           = "bitnami/memcached"
  namespace       = "green-horizon"
  set {
    name = "version"
    value = "6.7.1"
  }
}
