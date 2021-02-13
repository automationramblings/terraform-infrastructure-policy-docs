locals {
  roles = yamldecode(file("${path.module}/Roles/roles.yaml"))
}