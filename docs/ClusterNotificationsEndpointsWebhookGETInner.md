# ClusterNotificationsEndpointsWebhookGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Method** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhookGETInner = Initialize-PVEClusterNotificationsEndpointsWebhookGETInner  -Url null `
 -Header null `
 -Secret null `
 -Method null `
 -Origin null `
 -Body null `
 -Comment null `
 -Disable null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhookGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

