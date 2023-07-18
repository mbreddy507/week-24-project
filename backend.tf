# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-19891"
    key    = "remote.tfstate"
    region = "ap-southeast-1"
  }
}
