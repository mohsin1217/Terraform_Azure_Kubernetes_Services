
# Provision AKS cluster using Terraform via Service Principal

In this project, we will be creating AKS cluster the right way by using service principle.kubeconfig and service principle will be generated after the terraform plan and secret will be upload to keyvault to be used further.

## Below resources will be created using this terraform configuration:-
- Resource Group
- Service Principle
- AKS cluster using the SPN
- Azure key vault to store the client secret
- Secret uploaded to key vault


## Pre-requisites

- Terraform logged in in CLI using Token authentication
- Azure CLI installed and logged in

## Usage/Examples

### 1) login to the CLI
```shell
az login --use-device-code
```
### 2) set alias
```shell
alias tf=terraform
```
### 3) initialize the providers
```shell
tf init
```
### 4) Run the plan
```shell
tf plan
```
### 5) Apply the changes
```shell
tf apply --auto-approve
```

## Refer below snaps for sample reference
![image](https://github.com/user-attachments/assets/da8c16ed-6e3f-49b2-aa60-c4cac5f0fafc)

![image](https://github.com/user-attachments/assets/11f72a92-5d89-47ce-b54e-91cc7645ce2f)

![image](https://github.com/user-attachments/assets/1a85ca56-c387-4d88-a49e-025c4f3eeecf)

![image](https://github.com/user-attachments/assets/d773426d-2cd9-4f66-803a-ffbff79ff0fb)

![image](https://github.com/user-attachments/assets/ffef320d-f255-4e2d-9b14-250fda03ab13)

![image](https://github.com/user-attachments/assets/df17c734-20bd-4d70-ba58-ecf6dc0420fe)






