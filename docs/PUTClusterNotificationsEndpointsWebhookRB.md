# PUTClusterNotificationsEndpointsWebhookRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Body** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Url** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsWebhookRB = Initialize-PVEPUTClusterNotificationsEndpointsWebhookRB  -Body null `
 -Header null `
 -Delete null `
 -Comment null `
 -Method null `
 -Digest null `
 -Secret null `
 -Url null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsWebhookRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

