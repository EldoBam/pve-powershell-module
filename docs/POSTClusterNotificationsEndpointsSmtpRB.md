# POSTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPOSTClusterNotificationsEndpointsSmtpRB  -Mode null `
 -Password null `
 -Username null `
 -Name null `
 -Mailto null `
 -Disable null `
 -Port null `
 -MailtoUser null `
 -FromAddress null `
 -Author null `
 -Server null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

