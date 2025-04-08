
 
 Jenkins Pipeline Stage Notes
STAGE-1 Build
➤ Compiles the Java code and packages it into a .jar file using Maven.

STAGE-2 Analysis
➤ Performs static code analysis using SonarQube.

STAGE-3 Gate
➤ Waits for SonarQube Quality Gate result to ensure code quality is acceptable.

STAGE-4 Dockerize
➤ Builds a Docker image of the app and pushes it to Docker Hub.

STAGE-5 Deploy
➤ Deploys the Docker container using Ansible playbook.
