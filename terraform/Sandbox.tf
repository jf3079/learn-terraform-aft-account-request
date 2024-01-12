module "sb001" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail              = "jerome3079+sb001@gmail.com"
    AccountName               = "Sb-001"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "jerome3079+sb001@gmail.com"
    SSOUserFirstName          = "Sb"
    SSOUserLastName           = "001"
  }
  account_tags = {
    "Learn Tutorial" = "AFT"
    "OU"             = "Sandbox"
    "Enviroment"     = "Testing"
  }
  change_management_parameters = {
    change_requested_by = "Jerome"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }
  custom_fields = {
    group = "non-prod"
  }
  account_customizations_name = "sandbox"
}

