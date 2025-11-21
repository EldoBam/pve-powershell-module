# PUTClusterNotificationsEndpointsSendmailRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromAddress** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSendmailRB = Initialize-PVEPUTClusterNotificationsEndpointsSendmailRB  -FromAddress null `
 -MailtoUser null `
 -Delete null `
 -Comment null `
 -Mailto null `
 -Digest null `
 -Author null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSendmailRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

