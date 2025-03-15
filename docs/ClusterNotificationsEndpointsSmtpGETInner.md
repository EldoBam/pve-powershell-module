# ClusterNotificationsEndpointsSmtpGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Origin** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtpGETInner = Initialize-PVEClusterNotificationsEndpointsSmtpGETInner  -Server null `
 -Comment null `
 -MailtoUser null `
 -Port null `
 -Name null `
 -Username null `
 -Author null `
 -Mailto null `
 -Mode null `
 -FromAddress null `
 -Disable null `
 -Origin null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtpGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

