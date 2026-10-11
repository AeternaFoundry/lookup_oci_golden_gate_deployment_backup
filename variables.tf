variable "golden_gate_deployment_backup_lookup" {
  description = <<EOT
Map of golden_gate_deployment_backup_lookup, attributes below
Required:
    - deployment_backup_id
EOT

  type = map(object({
    deployment_backup_id = string
  }))
}

