# 🚀 Spotify-Terraform-Playlist-Creator

## Overview
**Spotify-Terraform-Playlist-Creator** is a **DevOps-driven automation project** that leverages **Terraform** and **Docker** to interact with the **Spotify API**. This project showcases expertise in **Infrastructure as Code (IaC)**, **containerization**, **OAuth2 authentication**, and **API integrations**. By running Terraform inside a Docker container, it automates the creation of Spotify playlists in a reproducible and scalable manner.

---

## 📸 Screenshots

### 🎵 Playlist Creation Output  
![Playlist Creation](Screenshots/Output.png)  
*Final output of the playlist created via Terraform.*

### 🛠️ Terraform Apply Execution  
![Terraform Apply](Screenshots/Terraformapply.png)  
*Terraform apply command executing the playlist creation.*

### 📋 Terraform Plan Execution  
![Terraform Plan](Screenshots/Terraformplan.png)  
*Terraform plan command generating an execution preview.*

### 🐳 Docker Container Running  
![Docker Running](Screenshots/docker2.png)  
*Docker container running the Spotify authentication proxy.*

---

## 🛠️ Key Features
- **Infrastructure as Code (IaC)**: Uses **Terraform Provider** to interact with Spotify API.
- **Automation**: Automates playlist creation via **Terraform plan & apply**.
- **Containerization**: Runs seamlessly inside a **Docker container**.
- **OAuth2 Authentication**: Dynamically retrieves API keys securely.
- **Configurable Blueprints**: Uses a **playlist.tf** file to define playlist details.
- **DevOps Best Practices**: Demonstrates managing infrastructure with minimal manual intervention.

---

## 🎯 DevOps Skills Demonstrated
- **Terraform & IaC**: Defining and provisioning infrastructure using Terraform.
- **CI/CD Readiness**: Easily extendable for automation pipelines.
- **API Integration**: Fetching and handling OAuth2 authentication dynamically.
- **Docker & Containerization**: Ensuring consistency across environments.
- **Configuration Management**: Managing Spotify credentials securely.

---

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

---

## ✅ Prerequisites
- **Spotify Developer Account** (To generate `client_id` and `client_secret`)
- **Terraform Installed** ([Download Terraform](https://developer.hashicorp.com/terraform/downloads))
- **Docker Installed** ([Get Docker](https://www.docker.com/get-started))

---

## 📂 Installation & Setup
### 🔹 1. Clone the Repository
```sh
git clone https://github.com/your-username/Spotify-Terraform-Playlist-Creator.git
cd Spotify-Terraform-Playlist-Creator
