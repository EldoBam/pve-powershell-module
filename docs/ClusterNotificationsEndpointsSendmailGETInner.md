# ClusterNotificationsEndpointsSendmailGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Author** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSendmailGETInner = Initialize-PVEClusterNotificationsEndpointsSendmailGETInner  -Author null `
 -MailtoUser null `
 -FromAddress null `
 -Origin null `
 -Mailto null `
 -Comment null `
 -Disable null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSendmailGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

