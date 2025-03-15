# ClusterNotificationsEndpointsSmtp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtp = Initialize-PVEClusterNotificationsEndpointsSmtp  -Server null `
 -Comment null `
 -MailtoUser null `
 -Port null `
 -Name null `
 -Username null `
 -Mode null `
 -Author null `
 -Mailto null `
 -Digest null `
 -FromAddress null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

