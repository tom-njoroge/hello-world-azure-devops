# Hello World - Azure DevOps Python App

A complete DevOps pipeline deploying a Python Flask app to Azure App Service using Terraform and Azure DevOps.

## Project Structure

```
.
├── app.py                  # Flask application
├── requirements.txt        # Python dependencies
├── startup.txt             # App Service startup command
├── azure-pipelines.yml     # Azure DevOps CI/CD pipeline
├── terraform/              # Infrastructure as Code
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
└── .vscode/                # VS Code configuration
    ├── launch.json
    └── settings.json
```

## Local Development (VS Code)

1. Create a virtual environment:
   ```bash
   python -m venv venv
   source venv/bin/activate  # Linux/Mac
   # or: venv\Scripts\activate  # Windows
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

3. Run with VS Code debugger (F5) or:
   ```bash
   python app.py
   ```

4. Open http://localhost:5000

## Prerequisites for Azure Deployment

- Azure Subscription
- Azure DevOps Organization & Project
- Terraform Backend Storage (Storage Account + Container for state)
- Azure Service Connection in Azure DevOps

## Deployment Steps

See the full chronological guide in the accompanying documentation.
