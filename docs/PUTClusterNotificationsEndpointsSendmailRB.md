# PUTClusterNotificationsEndpointsSendmailRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String[]** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSendmailRB = Initialize-PVEPUTClusterNotificationsEndpointsSendmailRB  -Delete null `
 -Mailto null `
 -Disable null `
 -MailtoUser null `
 -Digest null `
 -FromAddress null `
 -Author null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSendmailRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

