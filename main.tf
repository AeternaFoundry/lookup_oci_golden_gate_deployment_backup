data "oci_golden_gate_deployment_backup" "golden_gate_deployment_backup_lookup" {
  for_each = var.golden_gate_deployment_backup_lookup

  deployment_backup_id = each.value.deployment_backup_id
}

