# Make sure we're using working version (from local directory, not git).

module "example_vpc" {
  source = "./../.."
}
