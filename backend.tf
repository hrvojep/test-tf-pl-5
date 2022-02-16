terraform {
  cloud {
    organization = "h-test"

    workspaces {
      name = "diamonddogs-app-apsoutheast2-dev"
    }
  }
}