# POSTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPOSTClusterNotificationsEndpointsSmtpRB  -Server null `
 -Comment null `
 -Password null `
 -MailtoUser null `
 -Port null `
 -Name null `
 -Username null `
 -Author null `
 -Mailto null `
 -Mode null `
 -FromAddress null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

