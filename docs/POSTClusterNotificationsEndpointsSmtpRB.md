# POSTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Author** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPOSTClusterNotificationsEndpointsSmtpRB  -Disable null `
 -Author null `
 -Password null `
 -Username null `
 -Mode null `
 -Server null `
 -Comment null `
 -Mailto null `
 -Port null `
 -MailtoUser null `
 -Name null `
 -FromAddress null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

