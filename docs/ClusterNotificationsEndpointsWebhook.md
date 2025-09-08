# ClusterNotificationsEndpointsWebhook
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhook = Initialize-PVEClusterNotificationsEndpointsWebhook  -Url null `
 -Disable null `
 -Header null `
 -Comment null `
 -Body null `
 -Secret null `
 -Name null `
 -Method null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhook | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

