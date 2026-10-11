variable "database_autonomous_vm_cluster_lookup" {
  description = <<EOT
Map of database_autonomous_vm_cluster_lookup, attributes below
Required:
    - autonomous_vm_cluster_id
EOT

  type = map(object({
    autonomous_vm_cluster_id = string
  }))
}

