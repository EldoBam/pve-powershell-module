# ClusterNotificationsEndpointsSendmail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Author** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSendmail = Initialize-PVEClusterNotificationsEndpointsSendmail  -Author null `
 -Comment null `
 -MailtoUser null `
 -Disable null `
 -Mailto null `
 -FromAddress null `
 -Digest null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSendmail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

