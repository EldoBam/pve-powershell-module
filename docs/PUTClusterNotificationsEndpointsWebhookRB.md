# PUTClusterNotificationsEndpointsWebhookRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Method** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsWebhookRB = Initialize-PVEPUTClusterNotificationsEndpointsWebhookRB  -Url null `
 -Disable null `
 -Delete null `
 -Header null `
 -Comment null `
 -Body null `
 -Secret null `
 -Method null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsWebhookRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

