output "roles_map" {
    value=local.roles
}

output "policy_docs" {
    value=module.policy_files.files
}