# POSTClusterNotificationsEndpointsWebhookRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Secret** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Header** | **String[]** |  | [optional] 
**Url** | **String** |  | [optional] 
**Body** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsWebhookRB = Initialize-PVEPOSTClusterNotificationsEndpointsWebhookRB  -Secret null `
 -Name null `
 -Disable null `
 -Comment null `
 -Header null `
 -Url null `
 -Body null `
 -Method null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsWebhookRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

