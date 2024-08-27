module "app" {
  source      = "../"
  namespace   = "testapp"
  name        = "testapplication"
  values_yaml = <<EOF
replicaCount: 1
image:
  repository: nginx
EOF
}
