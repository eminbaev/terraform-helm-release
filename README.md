# Usage 
# please copy paste the code below.
```
resource "helm_release" "this" {
  name      = "testapplication"
  namespace = "testapp"
  chart     = "./charts/application"
  wait      = false
}
```