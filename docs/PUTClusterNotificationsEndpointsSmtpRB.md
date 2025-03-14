# PUTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromAddress** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Server** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPUTClusterNotificationsEndpointsSmtpRB  -FromAddress null `
 -Password null `
 -Port null `
 -MailtoUser null `
 -Comment null `
 -Username null `
 -Author null `
 -Disable null `
 -Delete null `
 -Mailto null `
 -Server null `
 -Digest null `
 -Name null `
 -Mode null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

