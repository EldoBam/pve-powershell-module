# PUTClusterNotificationsEndpointsWebhookRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Secret** | **String[]** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsWebhookRB = Initialize-PVEPUTClusterNotificationsEndpointsWebhookRB  -Secret null `
 -Header null `
 -Digest null `
 -Method null `
 -Body null `
 -Url null `
 -Comment null `
 -Delete null `
 -Disable null `
 -Name null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsWebhookRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

