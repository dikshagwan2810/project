system = "terraexample"
location = "westus"
azuread_service_principal_id = "fb28d0c4-f18c-4ae7-b8c1-7c526099fa4b"
client_id = "fb28d0c4-f18c-4ae7-b8c1-7c526099fa4b"
client_secret = "O1Yg._3_1C_LT2FPO5DcF3x~UI6l7.lc97" 

comp_env = {
    development = "dev"
    uat = "uat"
    production = "prod"
}

vnet_cidr_range = {
  development = "30.0.0.0/16"
  uat = "30.0.0.0/16"
  production = "30.0.0.0/16"
  c1 = "30.0.0.0/16"
}

/* subnet_prefixes = {
    development = "30.0.0.0/21,30.0.30.0/28"
    uat = "30.0.0.0/21,30.0.30.0/28"
    production = "30.0.0.0/21,30.0.30.0/28"
}
subnet_names = {
    development = "snet-aks-dev-westus-001,snet-jenkins-dev-westus-001"
    uat = "snet-aks-uat-westus-001,snet-jenkins-uat-westus-001"
    production = "snet-aks-prod-westus-001,snet-jenkins-prod-westus-001"
}*/


aks_subnet_prefixes =  { 

    development = "30.0.0.0/21"
    uat = "30.0.0.0/21"
    production = "30.0.0.0/21"
     
}

jenkins_subnet_prefixes = { 
    development = "30.0.30.0/28"
    uat = "30.0.30.0/28"
    production = "30.0.30.0/28"
}

     

jenkins_subnet_names = {
    development = "snet-jenkins-dev-westus-001"
    uat = "snet-jenkins-uat-westus-001"
    production = "snet-jenkins-prod-westus-001"
}
     

aks_subnet_names = {
    development = "snet-aks-dev-westus-001"
    uat = "snet-aks-uat-westus-001"
    production = "snet-aks-prod-westus-001"
}

agent_count = {
 development = 1
 uat = 2
 production = 2
}

vmsize = {
 development = "Standard_B2s"
 uat = "Standard_DS1_v2"
 production = "Standard_A2"
}

