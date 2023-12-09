module "redis" {
  source                = "./redis"
}

module "memcached" {
  source                = "./memcached"
}

module "mongodb" {
  source                = "./mongodb"
}

module "rabbitmq" {
  source                = "./rabbitmq"
}