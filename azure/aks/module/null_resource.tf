resource "null_resource" "authenticate" {
    provisioner "local-exec" {
        command = "az aks get-credentials --resource-group example-resources --name example-aks1"
    }
  
}


resource "null_resource" "nodes" {
    provisioner "local-exec" {
        command = "kubectl get nodes"
    }
  
}

