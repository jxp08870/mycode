terraform {
  cloud {
    organization = "JP-lab1"

    workspaces {
      name = "my-example"
    }
  }
}
