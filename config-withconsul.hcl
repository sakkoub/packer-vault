ui = true

listener "tcp" {
  address         = "0.0.0.0:8200"
  cluster_address = "0.0.0.0:8201"
  tls_disable = 1
}


storage "consul" {
  address = "3.26.11.208:8500"
  path    = "vault/"
  scheme  = "http"
  service = "vault"
}
# HA settings
cluster_addr  = "http://3.106.122.41:8201"
api_addr      = "http://3.106.122.41:8200"
~
