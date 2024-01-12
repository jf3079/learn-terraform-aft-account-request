module "dev001" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail              = "jerome3079+d001@gmail.com"
    AccountName               = "Dev-001"
    ManagedOrganizationalUnit = "Developers"
    SSOUserEmail              = "jerome3079+d001@gmail.com"
    SSOUserFirstName          = "Dev001"
    SSOUserLastName           = "Dev001"
  }
  account_tags = {
    "Learn Tutorial" = "AFT"
    "OU"             = "Developers"
  }
  change_management_parameters = {
    change_requested_by = "Jerome"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }
  custom_fields = {
    group = "non-prod"
  }
  account_customizations_name = "developers"
}

