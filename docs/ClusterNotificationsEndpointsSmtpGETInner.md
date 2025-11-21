# ClusterNotificationsEndpointsSmtpGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Server** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtpGETInner = Initialize-PVEClusterNotificationsEndpointsSmtpGETInner  -Username null `
 -FromAddress null `
 -Mode null `
 -Origin null `
 -Comment null `
 -Name null `
 -Port null `
 -MailtoUser null `
 -Server null `
 -Author null `
 -Mailto null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtpGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

