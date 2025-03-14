# ClusterNotificationsEndpointsSmtpGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtpGETInner = Initialize-PVEClusterNotificationsEndpointsSmtpGETInner  -Username null `
 -Mode null `
 -Author null `
 -MailtoUser null `
 -FromAddress null `
 -Port null `
 -Origin null `
 -Mailto null `
 -Comment null `
 -Server null `
 -Disable null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtpGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

