module "app" {
  source      = "../"
  namespace   = "testapp"
  name        = "testapplication"
  values_yaml = <<EOF
replicaCount: 3
image:
  repository: nginx
EOF
}
