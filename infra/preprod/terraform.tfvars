rgs = {
  rg1 = {
    name       = "bilal-rg-1"
    location   = "centralindia"
    managed_by = "terraform"
    tags = {
      team_size = "23"
      team_name = "Team-Devops"
    }
  }
  rg2 = {
    name       = "bilal-rg-2"
    location   = "australiaeast"
    # managed_by = "terraform"
    # tags = {
    #   team_size = "23"
    #   team_name = "Team-Devops"
    # }
  }
}

stgs = {
  "stg1" = {
    name="bilal123stg"
    account_tier="Standard"
    account_replication_type="LRS"
    rg_key= "rg2"
  }
}



