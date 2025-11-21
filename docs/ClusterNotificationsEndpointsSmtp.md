# ClusterNotificationsEndpointsSmtp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromAddress** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtp = Initialize-PVEClusterNotificationsEndpointsSmtp  -FromAddress null `
 -MailtoUser null `
 -Port null `
 -Comment null `
 -Name null `
 -Server null `
 -Mailto null `
 -Digest null `
 -Username null `
 -Mode null `
 -Author null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

