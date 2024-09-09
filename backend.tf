terraform {
 backend "gcs" {
   bucket  = "gke-new"
   prefix  = "terraform/state"
 }
}
