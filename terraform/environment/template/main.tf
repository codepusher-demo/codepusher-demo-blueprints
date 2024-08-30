module "aws_environment" {
  source = "git::https://github.com/codepusher-demo/codepusher-demo-blueprints.git//terraform/environment/module?ref={{ .moduleVersion }}"

  environment_name = "{{ .name }}"
  vpc_cidr         = "{{ .vpcCidr }}"
  owner            = "{{ .owner }}"
}
