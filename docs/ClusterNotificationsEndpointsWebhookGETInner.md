# ClusterNotificationsEndpointsWebhookGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Method** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Origin** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhookGETInner = Initialize-PVEClusterNotificationsEndpointsWebhookGETInner  -Comment null `
 -Body null `
 -Name null `
 -Url null `
 -Header null `
 -Method null `
 -Secret null `
 -Disable null `
 -Origin null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhookGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

