variable "stgs" {
  type = map(object({
name=string
account_tier=string
account_replication_type=string
rg_key= string
  }))
}

variable "rg_name" {}
variable "rg_location" {}