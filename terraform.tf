terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-tws-hackathoo"
    key    = "backend-locking"
    region = "eu-north-1"  # ✅ Fix this line
    use_lockfile = true
  }
}
