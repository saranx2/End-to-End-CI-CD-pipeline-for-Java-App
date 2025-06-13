 Java Application CI/CD Pipeline with Jenkins

This project demonstrates a CI/CD pipeline for a Java application using Jenkins. The pipeline automates the process from code commit to deployment on Kubernetes, ensuring fast, consistent, and reliable delivery.

 📌 Pipeline Overview

1. **Source Code Management**  
   The application source code is hosted on GitHub. Jenkins is integrated with GitHub using webhooks, triggering the pipeline on every code push.

2. **Build and Test (Maven)**  
   Jenkins uses Maven to clean, compile, and test the Java application. This ensures code quality before any further steps.

3. **Docker Image Creation**  
   After a successful build, Jenkins packages the application into a Docker container image using a `Dockerfile`.

4. **Image Push to Registry**  
   The Docker image is pushed to a container registry (e.g., Docker Hub or a private registry), making it available for deployment.

5. **Deployment to Kubernetes**  
   Finally, Jenkins deploys the application to a Kubernetes cluster using deployment and service YAML files. This ensures the latest version is always running in the cluster.

🧩 Components Used

- **GitHub** – Version control and source management.
- **Jenkins** – CI/CD automation.
- **Maven** – Build tool for Java projects.
- **Docker** – Containerization of the Java application.
- **Kubernetes** – Orchestrated deployment and service management.

🌐 Benefits

- Full automation from code commit to deployment.
- Easy rollback and version tracking with Docker image tags.
- Consistent environment across development, test, and production.
- Scalable and resilient deployments with Kubernetes.

📂 Directory Structure (Simplified)

- `Jenkinsfile` – Defines CI/CD pipeline steps.
- `Dockerfile` – Describes how to build the app image.
- k8s/` – Contains Kubernetes deployment and service YAMLs.
- `src/` – Java source code.
- `pom.xml` – Maven project configuration.

---

This setup provides a robust CI/CD solution that enhances development speed, reliability, and scalability.

