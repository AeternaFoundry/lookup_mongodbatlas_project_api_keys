data "mongodbatlas_project_api_keys" "project_api_keys_lookup" {
  for_each = var.project_api_keys_lookup

  project_id     = each.value.project_id
  items_per_page = each.value.items_per_page
  page_num       = each.value.page_num
}

