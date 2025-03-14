# POSTClusterNotificationsEndpointsSmtpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsEndpointsSmtpRB = Initialize-PVEPOSTClusterNotificationsEndpointsSmtpRB  -Username null `
 -Mode null `
 -Password null `
 -Author null `
 -MailtoUser null `
 -FromAddress null `
 -Port null `
 -Server null `
 -Mailto null `
 -Comment null `
 -Disable null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsEndpointsSmtpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

