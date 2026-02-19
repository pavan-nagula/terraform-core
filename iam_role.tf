module "iam_roles" {
  source    = "git::https://github.com/pavan-nagula/terraform-iam.git//module/iam_roles?ref=main"
  role_name = var.role_name
}
