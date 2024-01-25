module "dart_package" {
  source = "github.com/bestow-code/bestow-code-modules?ref=add_infra_and_dart_package//dart-package"
  release_please_token = var.release_please_token
  onepub_token = var.onepub_token
  package_name = var.package_name

}
variable "release_please_token" {}

variable "onepub_token" {
  type = string
}

variable "package_name" {
  type    = string
}
