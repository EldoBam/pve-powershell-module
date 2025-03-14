# ClusterNotificationsEndpointsSmtpGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MailtoUser** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Server** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**FromAddress** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtpGETInner = Initialize-PVEClusterNotificationsEndpointsSmtpGETInner  -MailtoUser null `
 -Mode null `
 -Username null `
 -Origin null `
 -Disable null `
 -Comment null `
 -Author null `
 -Mailto null `
 -Server null `
 -Name null `
 -Port null `
 -FromAddress null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtpGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

