data "google_bigquery_table" "bigquery_table_lookup" {
  for_each = var.bigquery_table_lookup

  dataset_id = each.value.dataset_id
  table_id   = each.value.table_id
  project    = each.value.project
}

