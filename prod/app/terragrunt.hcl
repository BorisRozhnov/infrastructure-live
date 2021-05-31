# infrastructure-live/prod/app/terragrunt.hcl
terraform {
  source =
    "github.com:BorisRozhnov/infrastructure-modules.git//app?ref=v0.0.4"
}
inputs = {
  instance_count = 3
  instance_type  = "t2.micro"
  instance_name = "prod-instance"
}