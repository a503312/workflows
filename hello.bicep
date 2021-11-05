{
  "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentTemplate.json#",
  "contentVersion": "1.0.0.0",
  "metadata": {
    "_generator": {
      "name": "bicep",
      "version": "0.4.1.14562",
      "templateHash": "14009903274351708763"
    }
  },
  "parameters": {
    "yourName": {
      "type": "string"
    }
  },
  "functions": [],
  "variables": {
    "hello": "Hello World! - Hi"
  },
  "resources": [],
  "outputs": {
    "helloWorld": {
      "type": "string",
      "value": "[format('{0} {1}', variables('hello'), parameters('yourName'))]"
    }
  }
}
