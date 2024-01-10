module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jerome3079+d1@gmail.com"
    AccountName               = "sandbox-aft"
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
