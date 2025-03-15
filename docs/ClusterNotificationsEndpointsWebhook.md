# ClusterNotificationsEndpointsWebhook
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Method** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhook = Initialize-PVEClusterNotificationsEndpointsWebhook  -Comment null `
 -Body null `
 -Name null `
 -Header null `
 -Method null `
 -Digest null `
 -Secret null `
 -Disable null `
 -Url null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhook | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

