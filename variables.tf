variable "dynamic_tables" {
  description = <<EOT
Map of dynamic_tables, attributes below
Required:
    - database
    - name
    - query
    - schema
    - warehouse
    - target_lag (block):
        - downstream (optional)
        - maximum_duration (optional)
Optional:
    - comment
    - initialize
    - or_replace
    - refresh_mode
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database     = string
    name         = string
    query        = string
    schema       = string
    warehouse    = string
    comment      = optional(string)
    initialize   = optional(string)
    or_replace   = optional(bool)
    refresh_mode = optional(string)
    target_lag = object({
      downstream       = optional(bool)
      maximum_duration = optional(string)
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

