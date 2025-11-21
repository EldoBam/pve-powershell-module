# ClusterNotificationsEndpointsSendmailGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromAddress** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Author** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSendmailGETInner = Initialize-PVEClusterNotificationsEndpointsSendmailGETInner  -FromAddress null `
 -Origin null `
 -Comment null `
 -Name null `
 -MailtoUser null `
 -Author null `
 -Mailto null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSendmailGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

