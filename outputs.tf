output "container_instances_container_instance_shapes_lookup_id" {
  description = "Map of id values across all container_instances_container_instance_shapes_lookup, keyed the same as var.container_instances_container_instance_shapes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance_shapes.container_instances_container_instance_shapes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_instances_container_instance_shapes_lookup_availability_domain" {
  description = "Map of availability_domain values across all container_instances_container_instance_shapes_lookup, keyed the same as var.container_instances_container_instance_shapes_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance_shapes.container_instances_container_instance_shapes_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "container_instances_container_instance_shapes_lookup_compartment_id" {
  description = "Map of compartment_id values across all container_instances_container_instance_shapes_lookup, keyed the same as var.container_instances_container_instance_shapes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance_shapes.container_instances_container_instance_shapes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "container_instances_container_instance_shapes_lookup_container_instance_shape_collection" {
  description = "Map of container_instance_shape_collection values across all container_instances_container_instance_shapes_lookup, keyed the same as var.container_instances_container_instance_shapes_lookup except keys with no container_instance_shape_collection are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance_shapes.container_instances_container_instance_shapes_lookup : k => v.container_instance_shape_collection if v.container_instance_shape_collection != null && length(v.container_instance_shape_collection) > 0 }
}
output "container_instances_container_instance_shapes_lookup_filter" {
  description = "Map of filter values across all container_instances_container_instance_shapes_lookup, keyed the same as var.container_instances_container_instance_shapes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_container_instances_container_instance_shapes.container_instances_container_instance_shapes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

