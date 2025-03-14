# PUTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MailtoUser** | **String[]** |  | [optional] 
**Password** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Username** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPUTClusterNotificationsEndpointsSmtpRB  -MailtoUser null `
 -Password null `
 -FromAddress null `
 -Name null `
 -Comment null `
 -Port null `
 -Disable null `
 -Server null `
 -Mode null `
 -Author null `
 -Delete null `
 -Mailto null `
 -Username null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

