# POSTClusterNotificationsEndpointsWebhookRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Header** | **String[]** |  | [optional] 
**Method** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsWebhookRB = Initialize-PVEPOSTClusterNotificationsEndpointsWebhookRB  -Header null `
 -Method null `
 -Comment null `
 -Secret null `
 -Disable null `
 -Name null `
 -Url null `
 -Body null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsWebhookRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

