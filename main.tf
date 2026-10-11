data "oci_database_autonomous_vm_cluster" "database_autonomous_vm_cluster_lookup" {
  for_each = var.database_autonomous_vm_cluster_lookup

  autonomous_vm_cluster_id = each.value.autonomous_vm_cluster_id
}

