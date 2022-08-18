storage_source "zookeeper" {
  address = "zoo1:2181,zoo2:2181,zoo3:2181"
  path    = "my-vault-data/"
  znode_owner = "digest:vaultUser:raxgVAfnDRljZDAcJFxznkZsExs="
  auth_info   = "digest:vaultUser:abc"
}

storage_destination "raft" {
  path = "/data"
  node_id = "localhost"
}
cluster_addr = "http://127.0.0.1:8201"