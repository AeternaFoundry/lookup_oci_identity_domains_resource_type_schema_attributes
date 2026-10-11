data "oci_identity_domains_resource_type_schema_attributes" "identity_domains_resource_type_schema_attributes_lookup" {
  for_each = var.identity_domains_resource_type_schema_attributes_lookup

  idcs_endpoint                         = each.value.idcs_endpoint
  attribute_sets                        = each.value.attribute_sets
  attributes                            = each.value.attributes
  authorization                         = each.value.authorization
  compartment_id                        = each.value.compartment_id
  resource_type_schema_attribute_count  = each.value.resource_type_schema_attribute_count
  resource_type_schema_attribute_filter = each.value.resource_type_schema_attribute_filter
  resource_type_schema_version          = each.value.resource_type_schema_version
  sort_by                               = each.value.sort_by
  sort_order                            = each.value.sort_order
  start_index                           = each.value.start_index
}

