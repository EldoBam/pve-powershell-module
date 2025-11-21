# POSTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromAddress** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Password** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPOSTClusterNotificationsEndpointsSmtpRB  -FromAddress null `
 -Mode null `
 -Port null `
 -Comment null `
 -Name null `
 -Username null `
 -Server null `
 -MailtoUser null `
 -Password null `
 -Author null `
 -Mailto null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

