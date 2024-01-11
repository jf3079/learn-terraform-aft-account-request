module "dev01" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail              = "jerome3079+d01@gmail.com"
    AccountName               = "Dev-01"
    ManagedOrganizationalUnit = "Developers"
    SSOUserEmail              = "jerome3079+d01@gmail.com"
    SSOUserFirstName          = "Dev01"
    SSOUserLastName           = "Dev01"
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
  account_customizations_name = "dev01"
}

module "dev02" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail              = "jerome3079+d02@gmail.com"
    AccountName               = "Dev-02"
    ManagedOrganizationalUnit = "Developers"
    SSOUserEmail              = "jerome3079+d02@gmail.com"
    SSOUserFirstName          = "Dev02"
    SSOUserLastName           = "Dev02"
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
  account_customizations_name = "dev02"
}

module "dev03" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail              = "jerome3079+d03@gmail.com"
    AccountName               = "Dev-03"
    ManagedOrganizationalUnit = "Developers"
    SSOUserEmail              = "jerome3079+d03@gmail.com"
    SSOUserFirstName          = "Dev03"
    SSOUserLastName           = "Dev03"
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
  account_customizations_name = "dev03"
}

module "dev04" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail              = "jerome3079+d04@gmail.com"
    AccountName               = "Dev-04"
    ManagedOrganizationalUnit = "Developers"
    SSOUserEmail              = "jerome3079+d04@gmail.com"
    SSOUserFirstName          = "Dev04"
    SSOUserLastName           = "Dev04"
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
  account_customizations_name = "dev04"
}