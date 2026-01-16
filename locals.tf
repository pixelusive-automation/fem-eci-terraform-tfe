locals {
  project = {
    "fem-eci-project" = {
      description = "Example description of project"
    }
  }
  workspace = {
    "fem-eci-tfe" = {
      description         = "Example description of workspace"
      execution_mode      = "locals"
      project_id          = module.project["fem-eci-project"].id
      vcs_repo_identifier = "pixelusive-automation/fem-eci-terraform-tfe"
    }
  }
}
