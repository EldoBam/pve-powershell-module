# ClusterNotificationsEndpointsSendmailGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Origin** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSendmailGETInner = Initialize-PVEClusterNotificationsEndpointsSendmailGETInner  -Origin null `
 -Name null `
 -Mailto null `
 -Disable null `
 -MailtoUser null `
 -FromAddress null `
 -Author null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSendmailGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

