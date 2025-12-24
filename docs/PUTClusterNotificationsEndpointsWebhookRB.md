# PUTClusterNotificationsEndpointsWebhookRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Body** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsWebhookRB = Initialize-PVEPUTClusterNotificationsEndpointsWebhookRB  -Comment null `
 -Disable null `
 -Body null `
 -Url null `
 -Delete null `
 -Header null `
 -Secret null `
 -Digest null `
 -Method null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsWebhookRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

