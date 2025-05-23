# ClusterNotificationsEndpointsSendmail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MailtoUser** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSendmail = Initialize-PVEClusterNotificationsEndpointsSendmail  -MailtoUser null `
 -Name null `
 -Mailto null `
 -Disable null `
 -Digest null `
 -FromAddress null `
 -Author null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSendmail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

