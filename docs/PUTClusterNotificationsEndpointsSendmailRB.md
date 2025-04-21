# PUTClusterNotificationsEndpointsSendmailRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mailto** | **String[]** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSendmailRB = Initialize-PVEPUTClusterNotificationsEndpointsSendmailRB  -Mailto null `
 -MailtoUser null `
 -Comment null `
 -Author null `
 -Disable null `
 -FromAddress null `
 -Delete null `
 -Digest null `
 -Name null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSendmailRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

