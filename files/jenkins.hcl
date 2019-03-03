path "auth/approle/role/jenkins/secret-id" {
  capabilities = ["read", "create", "update"]
} 

path "secret/services.yaml" {
  capabilities = ["read", "list"]
}
