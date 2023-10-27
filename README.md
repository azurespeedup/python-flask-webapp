# Deploy a Python (Flask) web app to Azure App Service - Sample Application

This is the sample Flask application for the Azure Quickstart [Deploy a Python (Django or Flask) web app to Azure App Service](https://docs.microsoft.com/en-us/azure/app-service/quickstart-python). For instructions on how to create the Azure resources and deploy the application to Azure, refer to the Quickstart article.

Sample applications are available for the other frameworks here:

* Django [https://github.com/Azure-Samples/msdocs-python-django-webapp-quickstart](https://github.com/Azure-Samples/msdocs-python-django-webapp-quickstart)
* FastAPI [https://github.com/Azure-Samples/msdocs-python-fastapi-webapp-quickstart](https://github.com/Azure-Samples/msdocs-python-fastapi-webapp-quickstart)

If you need an Azure account, you can [create one for free](https://azure.microsoft.com/en-us/free/).

[![CI](https://github.com/azurespeedup/python-flask-webapp/actions/workflows/main.yml/badge.svg)](https://github.com/azurespeedup/python-flask-webapp/actions/workflows/main.yml)

Clone this repo to Azure CLI: git clone https://github.com/azurespeedup/python-flask-webapp.git

Create new virtual environment: python3 -m venv .venv

Source/active the virtual environment: source .venv/bin/active 

Verify virtual environment by running: which python

Install pip: pip install -r requirements.txt

Run the Python Flask webapp: flask run

View the local website using port configuration (5000)

Create and deploy this webapp to Azure
az webapp up --resource-group Azuredevops --sku F1 -n flaskpythontrong

Visisting webapp: https://flaskpythontrong.azurewebsites.net/

Test the new route: https://flaskpythontrong.azurewebsites.net/macro/Kevin

