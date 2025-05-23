# ClusterNotificationsEndpointsSmtp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Username** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtp = Initialize-PVEClusterNotificationsEndpointsSmtp  -Mode null `
 -MailtoUser null `
 -Username null `
 -Name null `
 -Mailto null `
 -Disable null `
 -Port null `
 -Digest null `
 -FromAddress null `
 -Author null `
 -Server null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

