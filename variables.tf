variable "parameter_manager_regional_parameter_version_render_lookup" {
  description = <<EOT
Map of parameter_manager_regional_parameter_version_render_lookup, attributes below
Required:
    - parameter
    - parameter_version_id
Optional:
    - location
    - project
EOT

  type = map(object({
    parameter            = string
    parameter_version_id = string
    location             = optional(string)
    project              = optional(string)
  }))
}

