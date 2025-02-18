terraform {
  required_providers {
    spotify = {
      source  = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

# Define the variable for API key
variable "api_key" {
  description = "Spotify API Key"
  type        = string
}

# Update the provider to use the API key from the variable
provider "spotify" {
  api_key = var.api_key
}
