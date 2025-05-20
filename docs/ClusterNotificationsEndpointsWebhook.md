# ClusterNotificationsEndpointsWebhook
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhook = Initialize-PVEClusterNotificationsEndpointsWebhook  -Digest null `
 -Method null `
 -Url null `
 -Disable null `
 -Header null `
 -Secret null `
 -Comment null `
 -Body null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhook | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

