# PUTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Username** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Author** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPUTClusterNotificationsEndpointsSmtpRB  -Disable null `
 -Password null `
 -Mode null `
 -Port null `
 -FromAddress null `
 -Comment null `
 -MailtoUser null `
 -Username null `
 -Digest null `
 -Server null `
 -Delete null `
 -Author null `
 -Mailto null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

