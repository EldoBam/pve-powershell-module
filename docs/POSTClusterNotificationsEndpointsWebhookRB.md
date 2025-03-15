# POSTClusterNotificationsEndpointsWebhookRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Method** | **String** |  | [optional] 
**Secret** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsWebhookRB = Initialize-PVEPOSTClusterNotificationsEndpointsWebhookRB  -Comment null `
 -Body null `
 -Name null `
 -Header null `
 -Method null `
 -Secret null `
 -Disable null `
 -Url null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsWebhookRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

