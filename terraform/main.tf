module "dev1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jerome3079+d1@gmail.com"
    AccountName               = "Dev1-Dev1"
    ManagedOrganizationalUnit = "Developers"
    SSOUserEmail              = "jerome3079+d1@gmail.com"
    SSOUserFirstName          = "Dev1"
    SSOUserLastName           = "Dev1"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Jerome"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "dev1"
}

module "dev2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jerome3079+d2@gmail.com"
    AccountName               = "Dev2-Dev2"
    ManagedOrganizationalUnit = "Developers"
    SSOUserEmail              = "jerome3079+d2@gmail.com"
    SSOUserFirstName          = "Dev2"
    SSOUserLastName           = "Dev2"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Jerome"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "dev2"
}
