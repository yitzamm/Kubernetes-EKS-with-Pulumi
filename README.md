# Project: Kubernetes Fundamentals

<img width="1200" height="1166" alt="Image" src="https://github.com/user-attachments/assets/c3c79d41-eb6b-43b7-a9e2-5dc70122548f" />

## Description
The goal of this project is to learn more about Kubernetes deployment with multiple pod replicas, proper service exposure, and managed configuration and secrets. This provides a strong foundation for real-world containerized application deployment and orchestration.

## 1. Docker Image Creation
- Build a Docker image for a simple application (e.g., a “Hello World” API).
- Test the image locally to ensure proper functionality.

## 2. Kubernetes Cluster Deployment
- Create a Kubernetes cluster (local or cloud-based).
- Deploy applications using Deployment manifests, defining the desired number of pod replicas for scalability and high availability.

## 3. Pods and Replicas
- Define multiple pod replicas to ensure fault tolerance.
- Explore pod lifecycle, scheduling, and scaling.

## 4. Services and Networking
- Expose applications using Kubernetes Services to enable communication between pods and external access.
- Configure service types (ClusterIP, NodePort, LoadBalancer) as needed.

## 5. Secrets and ConfigMaps
- Store sensitive information (API keys, passwords) securely in Secrets.
- Manage configuration data via ConfigMaps to decouple configuration from application code.

## 6. Deployment Best Practices
- Organize manifests for maintainability.
- Use versioned Docker images to ensure reproducibility.
- Verify application health and scaling with Kubernetes tools (kubectl get pods, kubectl describe, etc.).
