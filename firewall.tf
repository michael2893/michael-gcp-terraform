# # Create a firewall rule to allow egress traffic
# resource "google_compute_firewall" "egress_firewall" {
#   name    = "allow-egress"
#   network = google_compute_network.vpc.self_link

#   allow {
#     protocol = "tcp"
#     ports    = ["80", "443"]
#   }

#   source_ranges = ["0.0.0.0/0"]
# }

# resource "google_compute_firewall" "ingress_firewall" {
#   name    = "allow-ingress"
#   network = google_compute_network.vpc.self_link

#   allow {
#     protocol = "tcp"
#     ports    = ["80", "443", "8080"] # Specify the ports you want to allow ingress traffic for
#   }

#   source_ranges = ["0.0.0.0/0"]
#   target_tags   = ["${var.project_id}-gke"] # Add the tag you specified for the GKE nodes
# }