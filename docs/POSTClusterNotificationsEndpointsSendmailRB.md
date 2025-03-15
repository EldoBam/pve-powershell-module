# POSTClusterNotificationsEndpointsSendmailRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsSendmailRB = Initialize-PVEPOSTClusterNotificationsEndpointsSendmailRB  -Comment null `
 -MailtoUser null `
 -Name null `
 -Author null `
 -Mailto null `
 -FromAddress null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsSendmailRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

