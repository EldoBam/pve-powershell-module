# ClusterNotificationsEndpointsSendmail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Author** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSendmail = Initialize-PVEClusterNotificationsEndpointsSendmail  -Author null `
 -Digest null `
 -FromAddress null `
 -Mailto null `
 -MailtoUser null `
 -Comment null `
 -Disable null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSendmail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

