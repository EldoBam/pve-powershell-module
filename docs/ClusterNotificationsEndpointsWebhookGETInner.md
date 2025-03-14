# ClusterNotificationsEndpointsWebhookGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Secret** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhookGETInner = Initialize-PVEClusterNotificationsEndpointsWebhookGETInner  -Secret null `
 -Name null `
 -Disable null `
 -Comment null `
 -Url null `
 -Header null `
 -Origin null `
 -Body null `
 -Method null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhookGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

