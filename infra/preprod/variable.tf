# Resource group variable
variable "rgs" {
  type = map(object({
    name       = string
    location   = string
    managed_by = optional(string)
    tags = optional(map(string))
  }))
}


# Storage account variable
variable "stgs" {
  type = map(object({
name=string
account_tier=string
account_replication_type=string
rg_key= string

  }))
}

