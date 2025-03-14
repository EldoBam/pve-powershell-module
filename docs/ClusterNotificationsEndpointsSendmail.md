# ClusterNotificationsEndpointsSendmail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MailtoUser** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**FromAddress** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSendmail = Initialize-PVEClusterNotificationsEndpointsSendmail  -MailtoUser null `
 -Name null `
 -Disable null `
 -Comment null `
 -Author null `
 -Digest null `
 -Mailto null `
 -FromAddress null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSendmail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

