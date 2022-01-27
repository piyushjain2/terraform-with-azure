provider "azurerm" {
    features {}
    alias = "personal"
    subscription_id = ""
    tenant_id = ""
    client_id = ""
    client_secret = ""
}

provider "azurerm" {
    features {}
    alias = "palo"
    subscription_id = ""
    tenant_id = ""
    client_id = ""
    client_secret = ""
}

data "azurerm_client_config" "current" {
}