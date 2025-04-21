# POSTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mailto** | **String[]** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPOSTClusterNotificationsEndpointsSmtpRB  -Mailto null `
 -MailtoUser null `
 -Comment null `
 -Author null `
 -Disable null `
 -Server null `
 -FromAddress null `
 -Password null `
 -Username null `
 -Port null `
 -Name null `
 -Mode null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

