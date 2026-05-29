rgs = {
  "rg1" = "westus"
  "rg2"= "eastus"
  rg3 ="centralindia"
}
storage = {
  stg1 = {
    name                     = "rajustorage"
    resource                 = "rg1"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  stg2 = {
    name                     = "rajustorage11"
    resource                 = "rg2"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
}
stg3 = {
    name                     = "rajustorage1123"
    resource                 = "rg3"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"
}
}