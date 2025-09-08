# ClusterNotificationsEndpointsWebhookGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsWebhookGETInner = Initialize-PVEClusterNotificationsEndpointsWebhookGETInner  -Url null `
 -Disable null `
 -Origin null `
 -Header null `
 -Comment null `
 -Body null `
 -Secret null `
 -Name null `
 -Method null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsWebhookGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

