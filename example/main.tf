module "app" {
  source = "../"
  namespace = "testapp"
  name   = "testapplication"
  values_yaml = <<EOF
  
EOF
}
