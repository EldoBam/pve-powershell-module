# ClusterNotificationsEndpointsWebhookGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Body** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Method** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Url** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhookGETInner = Initialize-PVEClusterNotificationsEndpointsWebhookGETInner  -Body null `
 -Origin null `
 -Comment null `
 -Name null `
 -Disable null `
 -Method null `
 -Secret null `
 -Url null `
 -Header null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhookGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

