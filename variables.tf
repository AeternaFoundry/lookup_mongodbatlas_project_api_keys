variable "project_api_keys_lookup" {
  description = <<EOT
Map of project_api_keys_lookup, attributes below
Required:
    - project_id
Optional:
    - items_per_page
    - page_num
EOT

  type = map(object({
    project_id     = string
    items_per_page = optional(number)
    page_num       = optional(number)
  }))
}

