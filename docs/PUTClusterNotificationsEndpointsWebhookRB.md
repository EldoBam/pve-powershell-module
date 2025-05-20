# PUTClusterNotificationsEndpointsWebhookRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Header** | **String[]** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Method** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Url** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsWebhookRB = Initialize-PVEPUTClusterNotificationsEndpointsWebhookRB  -Header null `
 -Delete null `
 -Method null `
 -Comment null `
 -Secret null `
 -Disable null `
 -Url null `
 -Digest null `
 -Body null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsWebhookRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

