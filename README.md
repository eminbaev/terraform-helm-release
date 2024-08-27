# Usage 

# please copy paste the code below.
```
module "release" {
  source  = "eminbaev/release/helm"
  name = "testapplication"
  namespace = "testapp"
  values_yaml = <<EOF
  EOF
}

```