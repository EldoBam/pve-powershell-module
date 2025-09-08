# PUTClusterNotificationsEndpointsSendmailRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Author** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSendmailRB = Initialize-PVEPUTClusterNotificationsEndpointsSendmailRB  -Disable null `
 -Author null `
 -Delete null `
 -Comment null `
 -Mailto null `
 -MailtoUser null `
 -Digest null `
 -FromAddress null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSendmailRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

