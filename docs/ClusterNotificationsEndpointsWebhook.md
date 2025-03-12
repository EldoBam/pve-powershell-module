# ClusterNotificationsEndpointsWebhook
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Method** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhook = Initialize-PVEClusterNotificationsEndpointsWebhook  -Url null `
 -Name null `
 -Comment null `
 -Header null `
 -Secret null `
 -Disable null `
 -Method null `
 -Digest null `
 -Body null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhook | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

