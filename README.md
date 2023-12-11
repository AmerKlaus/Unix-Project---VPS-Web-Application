# Unix-Project---VPS-Web-Application

Description

    We want to create a project where we are going to Fully setup an online GNU/Linux web server with auto-deployment of websites. This would involve setting up a Virtual Private Server (VPS), configuring the web-server and automating the deployment        process from commits to a git repository. It will be used to host a Web application.

Technologies Used

    Server Configuration:
        Virtual Private Server (Google Cloud Platform)
        Nginx HTTP Server
        Apache HTTP Server

    Web Application:
        HTML, CSS, JavaScript

    Deployment and Automation:
        GitHub Actions or Webhooks
        Bash scripting

Usage
GitHub Actions

If you choose GitHub Actions for deployment:

    Workflow Configuration:
        Create a workflow file (e.g., .github/workflows/deploy.yml).
        Configure the workflow to run on specific events (e.g., push to the master branch).
        Use the provided example in this conversation as a starting point.

    Secrets:
        Add necessary secrets to your GitHub repository (e.g., server SSH key, deployment-related credentials).

    Push Changes:
        Push changes to your GitHub repository.

Webhooks

If you choose Webhooks for deployment:

    Webhook Configuration:
        Set up a webhook on your GitHub repository.
        Configure the webhook to trigger on specific events (e.g., push events).

    Server Endpoint:
        Create a server endpoint to receive GitHub webhook payloads (e.g., a script or a server route).
        Ensure the endpoint is capable of processing JSON payloads.

    Deployment Script:
        Write a deployment script (e.g., deploy.sh) that pulls changes from the GitHub repository and deploys the web application.
        Grant necessary permissions for the script to execute.

    Push Changes:
        Push changes to your GitHub repository.
