# PUTClusterNotificationsEndpointsWebhookRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Body** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsWebhookRB = Initialize-PVEPUTClusterNotificationsEndpointsWebhookRB  -Comment null `
 -Name null `
 -Method null `
 -Delete null `
 -Body null `
 -Header null `
 -Digest null `
 -Secret null `
 -Disable null `
 -Url null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsWebhookRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

