resource "helm_release" "mongodb" {
  name            = "mongodb"
  repository      = "mongodb https://charts.bitnami.com/bitnami"
  chart           = "bitnami/mongodb"
  namespace       = "green-horizon"
  set {
    name = "auth.rootPassword"
    value = "fe5g4rtg"
  }
  set {
    name = "auth.username"
    value = "admin"
  }
  set {
    name = "auth.password"
    value = "wrrf*r%6"
  }
  set {
    name = "auth.database"
    value = "khazna"
  }
}
