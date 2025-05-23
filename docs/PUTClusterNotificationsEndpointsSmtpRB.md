# PUTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String[]** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Author** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Server** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPUTClusterNotificationsEndpointsSmtpRB  -Delete null `
 -Mailto null `
 -Author null `
 -Comment null `
 -Username null `
 -FromAddress null `
 -Disable null `
 -Mode null `
 -Digest null `
 -Port null `
 -MailtoUser null `
 -Server null `
 -Password null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

