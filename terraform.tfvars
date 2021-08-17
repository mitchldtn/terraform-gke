cluster_name   = "" # lower case letters (2+) with optional dashes in between ex: "dev-cluster"
master_version = "" # from output of "gcloud container get-server-config" ex: "1.20.8-gke.900"
node_version   = "" # from output of "gcloud container get-server-config" ex: "1.20.8-gke.900"
project        = "" # from output of "gcloud config get-value project" ex: "dev-01"
region         = "" # from https://cloud.google.com/compute/docs/regions-zones ex: "us-central1"
zones          = [] # from https://cloud.google.com/compute/docs/regions-zones ex: ["us-central1-c", "us-central1-c", "us-central1-c"]
