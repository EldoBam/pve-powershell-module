# ClusterNotificationsEndpointsSmtp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtp = Initialize-PVEClusterNotificationsEndpointsSmtp  -Username null `
 -Mode null `
 -Author null `
 -Digest null `
 -FromAddress null `
 -Port null `
 -Server null `
 -Mailto null `
 -MailtoUser null `
 -Comment null `
 -Disable null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

