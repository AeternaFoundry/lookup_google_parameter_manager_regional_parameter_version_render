output "parameter_manager_regional_parameter_version_render_lookup_id" {
  description = "Map of id values across all parameter_manager_regional_parameter_version_render_lookup, keyed the same as var.parameter_manager_regional_parameter_version_render_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameter_version_render.parameter_manager_regional_parameter_version_render_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "parameter_manager_regional_parameter_version_render_lookup_disabled" {
  description = "Map of disabled values across all parameter_manager_regional_parameter_version_render_lookup, keyed the same as var.parameter_manager_regional_parameter_version_render_lookup except keys with no disabled are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameter_version_render.parameter_manager_regional_parameter_version_render_lookup : k => v.disabled if v.disabled != null }
}
output "parameter_manager_regional_parameter_version_render_lookup_location" {
  description = "Map of location values across all parameter_manager_regional_parameter_version_render_lookup, keyed the same as var.parameter_manager_regional_parameter_version_render_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameter_version_render.parameter_manager_regional_parameter_version_render_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "parameter_manager_regional_parameter_version_render_lookup_name" {
  description = "Map of name values across all parameter_manager_regional_parameter_version_render_lookup, keyed the same as var.parameter_manager_regional_parameter_version_render_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameter_version_render.parameter_manager_regional_parameter_version_render_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "parameter_manager_regional_parameter_version_render_lookup_parameter" {
  description = "Map of parameter values across all parameter_manager_regional_parameter_version_render_lookup, keyed the same as var.parameter_manager_regional_parameter_version_render_lookup except keys with no parameter are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameter_version_render.parameter_manager_regional_parameter_version_render_lookup : k => v.parameter if v.parameter != null && length(v.parameter) > 0 }
}
output "parameter_manager_regional_parameter_version_render_lookup_parameter_data" {
  description = "Map of parameter_data values across all parameter_manager_regional_parameter_version_render_lookup, keyed the same as var.parameter_manager_regional_parameter_version_render_lookup except keys with no parameter_data are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameter_version_render.parameter_manager_regional_parameter_version_render_lookup : k => v.parameter_data if v.parameter_data != null && length(v.parameter_data) > 0 }
  sensitive   = true
}
output "parameter_manager_regional_parameter_version_render_lookup_parameter_version_id" {
  description = "Map of parameter_version_id values across all parameter_manager_regional_parameter_version_render_lookup, keyed the same as var.parameter_manager_regional_parameter_version_render_lookup except keys with no parameter_version_id are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameter_version_render.parameter_manager_regional_parameter_version_render_lookup : k => v.parameter_version_id if v.parameter_version_id != null && length(v.parameter_version_id) > 0 }
}
output "parameter_manager_regional_parameter_version_render_lookup_project" {
  description = "Map of project values across all parameter_manager_regional_parameter_version_render_lookup, keyed the same as var.parameter_manager_regional_parameter_version_render_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameter_version_render.parameter_manager_regional_parameter_version_render_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "parameter_manager_regional_parameter_version_render_lookup_rendered_parameter_data" {
  description = "Map of rendered_parameter_data values across all parameter_manager_regional_parameter_version_render_lookup, keyed the same as var.parameter_manager_regional_parameter_version_render_lookup except keys with no rendered_parameter_data are omitted"
  value       = { for k, v in data.google_parameter_manager_regional_parameter_version_render.parameter_manager_regional_parameter_version_render_lookup : k => v.rendered_parameter_data if v.rendered_parameter_data != null && length(v.rendered_parameter_data) > 0 }
  sensitive   = true
}

