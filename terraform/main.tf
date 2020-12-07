terraform {
    backend "gcs" {
        bucket = "devops_storybooks_practice-terraform"
        prefix = "/state/storybooks"
    }
}