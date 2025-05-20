# PUTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Password** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPUTClusterNotificationsEndpointsSmtpRB  -Mode null `
 -Mailto null `
 -Disable null `
 -FromAddress null `
 -Port null `
 -Server null `
 -Author null `
 -MailtoUser null `
 -Delete null `
 -Password null `
 -Digest null `
 -Username null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

