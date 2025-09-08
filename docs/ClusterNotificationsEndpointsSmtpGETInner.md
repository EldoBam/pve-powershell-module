# ClusterNotificationsEndpointsSmtpGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Author** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtpGETInner = Initialize-PVEClusterNotificationsEndpointsSmtpGETInner  -Disable null `
 -Author null `
 -Origin null `
 -Username null `
 -Mode null `
 -Server null `
 -Comment null `
 -Mailto null `
 -Port null `
 -MailtoUser null `
 -Name null `
 -FromAddress null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtpGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

