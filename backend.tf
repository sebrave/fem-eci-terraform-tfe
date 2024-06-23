terraform {
  cloud {
    organization = "master-terraform-seb"
    workspaces {
      name = "fem-eci-tfe"
    }
  }
}
