locals {
  project = {
    "fem-eci-project" = {
      description = "Example description"
    }
  }
  workspace = {
    "fem-eci-tfe" = {
      description    = "Example workspace"
      execution_mode = "local"
      project_id     = module.project["fem-eci-project"].id
    }
  }
}
