variable "container_instances_container_instance_shapes_lookup" {
  description = <<EOT
Map of container_instances_container_instance_shapes_lookup, attributes below
Required:
    - compartment_id
Optional:
    - availability_domain
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    availability_domain = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

