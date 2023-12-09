I successfully completed the deployment task, orchestrating the deployment of various components. Below is a detailed history of the process:

# Docker Image Creation
## Summary:
- Repository Initialization:
Downloaded the repository to initiate the deployment process.
- Docker Image Creation:
Created a Dockerfile at the project level to encapsulate the application.
Configured the Docker image to ensure a self-contained and reproducible deployment.
Uploaded the Docker image to DockerHub to facilitate accessibility and distribution.

# Kubernetes Deployment
## Summary:
- Manifest Creation:
Developed Kubernetes deployment and service manifests (deployment.yaml and service.yaml) within the k8s-manifests folder.
- Enhancement with Helm:
Recognized the opportunity to enhance deployment using Helm.
Crafted a Helm chart in the helm folder for streamlined Kubernetes management.
- Dual Deployment Methods:
Successfully deployed the application through both methods, ensuring redundancy and flexibility.
- Service Configuration:
Initially employed NodePort services to mitigate costs.
Encountered challenges setting target port rules, prompting a shift to LoadBalancer services for improved manageability.
- namespace Consideration:
Ensured the deployment resides within the green-horizon namespace.
- Post-Deployment Recommendation:
Advised performing resource cleanup post-review for optimal resource management.

# Infrastructure as Code (IAC) with Terraform
## Summary:
- Helm for Additional Components:
Utilized Helm charts for the deployment of additional components.
- Terraform Implementation:
Employed Infrastructure as Code (IAC) principles with Terraform for managing Redis, MongoDB, Memcached, and RabbitMQ.
Organized code under the other-components folder, utilizing modular structures found in the addons subdirectory.
Integrated individual modules within the main Terraform modules to ensure cohesion and manageability.
- Security Consideration:
Acknowledged the suboptimal practice of embedding sensitive information like passwords in code due to constraints preventing the use of a secret manager.

# Recommendations
It is advisable to review the entire deployment setup thoroughly and subsequently perform a cleanup of all resources as suggested.
