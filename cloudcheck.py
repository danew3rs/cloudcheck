# Cloud Check SDK

AZURE = ['windows.net', 'cloudapp.com', 'azure-api.net']
GCP = ['appspot.com', 'firebase.com', 'ghshosted.com']
AWS = ['amazonaws.com', 'aws.dev']

def is_azure(domain)
    if domain in AZURE:
        return True
    else:
        return False
        
def is_aws(domain)
    if domain in AWS:
        return True
    else:
        return False
        
def is_gcp(domain)
    if domain in GCP:
        return True
    else:
        return False

def is_cloud(domain):
    if (is_gcp(domain) or is_aws(domain) or is_azure(domain)):
        return True
    else:
        return False
