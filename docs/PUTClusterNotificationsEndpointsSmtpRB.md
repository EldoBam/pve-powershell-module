# PUTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Username** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Password** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPUTClusterNotificationsEndpointsSmtpRB  -Server null `
 -Comment null `
 -Disable null `
 -FromAddress null `
 -Author null `
 -Port null `
 -Mode null `
 -Digest null `
 -Mailto null `
 -MailtoUser null `
 -Username null `
 -Delete null `
 -Password null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

