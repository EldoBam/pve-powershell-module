# PUTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Password** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Author** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPUTClusterNotificationsEndpointsSmtpRB  -Username null `
 -Disable null `
 -Password null `
 -MailtoUser null `
 -Author null `
 -Port null `
 -Server null `
 -Mode null `
 -Digest null `
 -Delete null `
 -Comment null `
 -Name null `
 -FromAddress null `
 -Mailto null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

