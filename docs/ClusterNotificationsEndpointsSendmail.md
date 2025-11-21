# ClusterNotificationsEndpointsSendmail
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromAddress** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSendmail = Initialize-PVEClusterNotificationsEndpointsSendmail  -FromAddress null `
 -MailtoUser null `
 -Comment null `
 -Name null `
 -Mailto null `
 -Digest null `
 -Author null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSendmail | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

