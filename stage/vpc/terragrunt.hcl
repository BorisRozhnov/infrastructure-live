# infrastructure-live/prod/app/terragrunt.hcl
terraform {
  source =
    "github.com:BorisRozhnov/infrastructure-modules.git//app?ref=v0.0.2"
}
inputs = {
  instance_count = 2
  instance_type  = "t2.micro"
}