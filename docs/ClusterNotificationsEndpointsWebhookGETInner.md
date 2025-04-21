# ClusterNotificationsEndpointsWebhookGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Header** | **String[]** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Url** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhookGETInner = Initialize-PVEClusterNotificationsEndpointsWebhookGETInner  -Header null `
 -Origin null `
 -Body null `
 -Comment null `
 -Method null `
 -Disable null `
 -Secret null `
 -Url null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhookGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

