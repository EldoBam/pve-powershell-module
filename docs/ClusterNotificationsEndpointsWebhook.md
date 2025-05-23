# ClusterNotificationsEndpointsWebhook
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhook = Initialize-PVEClusterNotificationsEndpointsWebhook  -Url null `
 -Method null `
 -Name null `
 -Disable null `
 -Header null `
 -Digest null `
 -Body null `
 -Secret null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhook | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

