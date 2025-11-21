# POSTClusterNotificationsEndpointsWebhookRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Body** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Method** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Header** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsWebhookRB = Initialize-PVEPOSTClusterNotificationsEndpointsWebhookRB  -Body null `
 -Url null `
 -Comment null `
 -Name null `
 -Disable null `
 -Method null `
 -Secret null `
 -Header null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsWebhookRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

