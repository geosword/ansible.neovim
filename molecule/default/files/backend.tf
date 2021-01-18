terraform {
  backend "consul" {
    address = "some-consul-host"
    scheme  = "http"
    path    = "tf/example/terraform_state"
  }
}
