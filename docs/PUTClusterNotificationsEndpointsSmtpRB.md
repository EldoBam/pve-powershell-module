# PUTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPUTClusterNotificationsEndpointsSmtpRB  -Digest null `
 -Username null `
 -FromAddress null `
 -Server null `
 -Mailto null `
 -Comment null `
 -Delete null `
 -Port null `
 -MailtoUser null `
 -Name null `
 -Password null `
 -Mode null `
 -Author null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

