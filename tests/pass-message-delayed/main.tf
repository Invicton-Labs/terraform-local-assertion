module "pass" {
  source    = "../../"
  condition = true
  // Use a message that isn't known until the apply step
  error_message = "sample error: ${uuid()}"
}
