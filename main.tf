data "google_parameter_manager_regional_parameter_version_render" "parameter_manager_regional_parameter_version_render_lookup" {
  for_each = var.parameter_manager_regional_parameter_version_render_lookup

  parameter            = each.value.parameter
  parameter_version_id = each.value.parameter_version_id
  location             = each.value.location
  project              = each.value.project
}

