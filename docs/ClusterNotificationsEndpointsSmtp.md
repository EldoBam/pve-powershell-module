# ClusterNotificationsEndpointsSmtp
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Author** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**FromAddress** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**MailtoUser** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Mailto** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsSmtp = Initialize-PVEClusterNotificationsEndpointsSmtp  -Author null `
 -Digest null `
 -Mode null `
 -Server null `
 -FromAddress null `
 -Disable null `
 -Name null `
 -Username null `
 -MailtoUser null `
 -Comment null `
 -Port null `
 -Mailto null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsSmtp | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

