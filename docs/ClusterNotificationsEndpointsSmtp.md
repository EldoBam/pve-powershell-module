# ClusterNotificationsEndpointsSmtp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Author** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtp = Initialize-PVEClusterNotificationsEndpointsSmtp  -Username null `
 -Port null `
 -Author null `
 -Comment null `
 -MailtoUser null `
 -Server null `
 -Mode null `
 -Disable null `
 -Mailto null `
 -FromAddress null `
 -Digest null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

