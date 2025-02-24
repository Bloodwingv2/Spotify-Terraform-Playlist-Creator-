# 🚀 Spotify-Terraform-Playlist-Creator

## Overview
**Spotify-Terraform-Playlist-Creator** is a **DevOps-driven automation project** that leverages **Terraform** and **Docker** to interact with the **Spotify API**. This project showcases expertise in **Infrastructure as Code (IaC)**, **containerization**, **OAuth2 authentication**, and **API integrations**. By running Terraform inside a Docker container, it automates the creation of Spotify playlists in a reproducible and scalable manner.

![Playlist Creation](Screenshots/Output.png)
![Terraform Apply](Screenshots/Terraformapply.png)
![Terraform Plan](Screenshots/Terraformplan.png)
![Docker Running](Screenshots/docker2.png)

## 🛠️ Key Features
- **Infrastructure as Code (IaC)**: Uses **Terraform Provider** to interact with Spotify API.
- **Automation**: Automates playlist creation via **Terraform plan & apply**.
- **Containerization**: Runs seamlessly inside a **Docker container**.
- **OAuth2 Authentication**: Dynamically retrieves API keys securely.
- **Configurable Blueprints**: Uses a **playlist.tf** file to define playlist details.
- **DevOps Best Practices**: Demonstrates managing infrastructure with minimal manual intervention.

## 🎯 DevOps Skills Demonstrated
- **Terraform & IaC**: Defining and provisioning infrastructure using Terraform.
- **CI/CD Readiness**: Easily extendable for automation pipelines.
- **API Integration**: Fetching and handling OAuth2 authentication dynamically.
- **Docker & Containerization**: Ensuring consistency across environments.
- **Configuration Management**: Managing Spotify credentials securely.

## 📌 How It Works
### 1️⃣ Spotify OAuth2 Authentication
- The Docker container retrieves an access token from Spotify API.
- The token is securely passed to Terraform for authorization.

### 2️⃣ Terraform-Based Playlist Creation
- Terraform reads `playlist.tf`, defining the playlist structure.
- Executes `terraform plan` to generate an execution blueprint.
- Runs `terraform apply` to create the playlist on the linked Spotify account.

### 3️⃣ Spotify API Integration
- Uses Terraform's **Spotify provider** to interact with the API.
- Automates authentication and playlist creation dynamically.

## ✅ Prerequisites
- **Spotify Developer Account** (To generate `client_id` and `client_secret`)
- **Terraform Installed** ([Download Terraform](https://developer.hashicorp.com/terraform/downloads))
- **Docker Installed** ([Get Docker](https://www.docker.com/get-started))

## 📂 Installation & Setup
### 🔹 1. Clone the Repository
```sh
git clone https://github.com/your-username/Spotify-Terraform-Playlist-Creator.git
cd Spotify-Terraform-Playlist-Creator
```

### 🔹 2. Configure Environment Variables
Create a `.env` file with the following credentials:
```ini
SPOTIFY_CLIENT_ID=your-client-id
SPOTIFY_CLIENT_SECRET=your-client-secret
```

### 🔹 3. Run the Docker Container
```sh
docker run --rm -it -p 27228:27228 --env-file .env ghcr.io/conradludgate/spotify-auth-proxy  
```

### 🔹 4. Initialize & Apply Terraform
```sh
terraform init
terraform plan
terraform apply
```

## 💡 Notes
- Ensure your **Spotify Developer App** has permissions to create playlists.
- **OAuth2 tokens** may expire, requiring re-authentication.
- Modify `playlist.tf` to customize playlists dynamically.

## 📌 Why This Project is Valuable for DevOps Roles
This project demonstrates **real-world DevOps practices** by integrating **Terraform, Docker, OAuth2 authentication, and API automation**. It showcases **automation, containerization, and IaC principles**—essential skills for a **DevOps Engineer** role.

---
### 🏆 Looking to Hire a DevOps Engineer?
If you're looking for someone with **hands-on experience** in **DevOps automation, infrastructure management, and cloud-native development**, feel free to connect with me on **[LinkedIn](your-linkedin-profile)** or check out more projects on **[GitHub](your-github-profile)**! 🚀
