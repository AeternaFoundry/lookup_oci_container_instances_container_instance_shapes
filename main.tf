data "oci_container_instances_container_instance_shapes" "container_instances_container_instance_shapes_lookup" {
  for_each = var.container_instances_container_instance_shapes_lookup

  compartment_id      = each.value.compartment_id
  availability_domain = each.value.availability_domain

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

