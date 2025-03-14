# ClusterNotificationsEndpointsSendmailGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MailtoUser** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**FromAddress** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSendmailGETInner = Initialize-PVEClusterNotificationsEndpointsSendmailGETInner  -MailtoUser null `
 -Name null `
 -Origin null `
 -Disable null `
 -Comment null `
 -Author null `
 -Mailto null `
 -FromAddress null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSendmailGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

