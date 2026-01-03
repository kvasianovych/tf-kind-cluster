resource "kind_cluster" "this" {
  name           = var.cluster_name
  wait_for_ready = true
}
