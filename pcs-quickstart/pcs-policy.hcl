path "secret/data/hms-creds/*" {
  capabilities = ["read"]
}
path "secret/metadata/hms-creds/*" {
  capabilities = ["list"]
}