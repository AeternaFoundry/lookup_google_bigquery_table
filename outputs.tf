output "bigquery_table_lookup_id" {
  description = "Map of id values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bigquery_table_lookup_biglake_configuration" {
  description = "Map of biglake_configuration values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no biglake_configuration are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.biglake_configuration if v.biglake_configuration != null && length(v.biglake_configuration) > 0 }
}
output "bigquery_table_lookup_clustering" {
  description = "Map of clustering values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no clustering are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.clustering if v.clustering != null && length(v.clustering) > 0 }
}
output "bigquery_table_lookup_creation_time" {
  description = "Map of creation_time values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no creation_time are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.creation_time if v.creation_time != null }
}
output "bigquery_table_lookup_dataset_id" {
  description = "Map of dataset_id values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no dataset_id are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.dataset_id if v.dataset_id != null && length(v.dataset_id) > 0 }
}
output "bigquery_table_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "bigquery_table_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no deletion_protection are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "bigquery_table_lookup_description" {
  description = "Map of description values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bigquery_table_lookup_effective_labels" {
  description = "Map of effective_labels values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "bigquery_table_lookup_encryption_configuration" {
  description = "Map of encryption_configuration values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no encryption_configuration are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.encryption_configuration if v.encryption_configuration != null && length(v.encryption_configuration) > 0 }
}
output "bigquery_table_lookup_etag" {
  description = "Map of etag values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "bigquery_table_lookup_expiration_time" {
  description = "Map of expiration_time values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no expiration_time are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.expiration_time if v.expiration_time != null }
}
output "bigquery_table_lookup_external_catalog_table_options" {
  description = "Map of external_catalog_table_options values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no external_catalog_table_options are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.external_catalog_table_options if v.external_catalog_table_options != null && length(v.external_catalog_table_options) > 0 }
}
output "bigquery_table_lookup_external_data_configuration" {
  description = "Map of external_data_configuration values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no external_data_configuration are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.external_data_configuration if v.external_data_configuration != null && length(v.external_data_configuration) > 0 }
}
output "bigquery_table_lookup_friendly_name" {
  description = "Map of friendly_name values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no friendly_name are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.friendly_name if v.friendly_name != null && length(v.friendly_name) > 0 }
}
output "bigquery_table_lookup_generated_schema_columns" {
  description = "Map of generated_schema_columns values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no generated_schema_columns are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.generated_schema_columns if v.generated_schema_columns != null && length(v.generated_schema_columns) > 0 }
}
output "bigquery_table_lookup_ignore_auto_generated_schema" {
  description = "Map of ignore_auto_generated_schema values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no ignore_auto_generated_schema are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.ignore_auto_generated_schema if v.ignore_auto_generated_schema != null }
}
output "bigquery_table_lookup_ignore_schema_changes" {
  description = "Map of ignore_schema_changes values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no ignore_schema_changes are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.ignore_schema_changes if v.ignore_schema_changes != null && length(v.ignore_schema_changes) > 0 }
}
output "bigquery_table_lookup_labels" {
  description = "Map of labels values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "bigquery_table_lookup_last_modified_time" {
  description = "Map of last_modified_time values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no last_modified_time are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.last_modified_time if v.last_modified_time != null }
}
output "bigquery_table_lookup_location" {
  description = "Map of location values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "bigquery_table_lookup_materialized_view" {
  description = "Map of materialized_view values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no materialized_view are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.materialized_view if v.materialized_view != null && length(v.materialized_view) > 0 }
}
output "bigquery_table_lookup_max_staleness" {
  description = "Map of max_staleness values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no max_staleness are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.max_staleness if v.max_staleness != null && length(v.max_staleness) > 0 }
}
output "bigquery_table_lookup_num_bytes" {
  description = "Map of num_bytes values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no num_bytes are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.num_bytes if v.num_bytes != null }
}
output "bigquery_table_lookup_num_long_term_bytes" {
  description = "Map of num_long_term_bytes values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no num_long_term_bytes are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.num_long_term_bytes if v.num_long_term_bytes != null }
}
output "bigquery_table_lookup_num_rows" {
  description = "Map of num_rows values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no num_rows are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.num_rows if v.num_rows != null }
}
output "bigquery_table_lookup_project" {
  description = "Map of project values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "bigquery_table_lookup_range_partitioning" {
  description = "Map of range_partitioning values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no range_partitioning are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.range_partitioning if v.range_partitioning != null && length(v.range_partitioning) > 0 }
}
output "bigquery_table_lookup_require_partition_filter" {
  description = "Map of require_partition_filter values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no require_partition_filter are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.require_partition_filter if v.require_partition_filter != null }
}
output "bigquery_table_lookup_resource_tags" {
  description = "Map of resource_tags values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no resource_tags are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.resource_tags if v.resource_tags != null && length(v.resource_tags) > 0 }
}
output "bigquery_table_lookup_schema" {
  description = "Map of schema values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no schema are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "bigquery_table_lookup_schema_foreign_type_info" {
  description = "Map of schema_foreign_type_info values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no schema_foreign_type_info are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.schema_foreign_type_info if v.schema_foreign_type_info != null && length(v.schema_foreign_type_info) > 0 }
}
output "bigquery_table_lookup_self_link" {
  description = "Map of self_link values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "bigquery_table_lookup_table_constraints" {
  description = "Map of table_constraints values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no table_constraints are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.table_constraints if v.table_constraints != null && length(v.table_constraints) > 0 }
}
output "bigquery_table_lookup_table_id" {
  description = "Map of table_id values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no table_id are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.table_id if v.table_id != null && length(v.table_id) > 0 }
}
output "bigquery_table_lookup_table_metadata_view" {
  description = "Map of table_metadata_view values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no table_metadata_view are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.table_metadata_view if v.table_metadata_view != null && length(v.table_metadata_view) > 0 }
}
output "bigquery_table_lookup_table_replication_info" {
  description = "Map of table_replication_info values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no table_replication_info are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.table_replication_info if v.table_replication_info != null && length(v.table_replication_info) > 0 }
}
output "bigquery_table_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "bigquery_table_lookup_time_partitioning" {
  description = "Map of time_partitioning values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no time_partitioning are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.time_partitioning if v.time_partitioning != null && length(v.time_partitioning) > 0 }
}
output "bigquery_table_lookup_type" {
  description = "Map of type values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no type are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "bigquery_table_lookup_view" {
  description = "Map of view values across all bigquery_table_lookup, keyed the same as var.bigquery_table_lookup except keys with no view are omitted"
  value       = { for k, v in data.google_bigquery_table.bigquery_table_lookup : k => v.view if v.view != null && length(v.view) > 0 }
}

