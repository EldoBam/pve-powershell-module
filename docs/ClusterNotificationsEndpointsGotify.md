# ClusterNotificationsEndpointsGotify
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Server** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsGotify = Initialize-PVEClusterNotificationsEndpointsGotify  -Disable null `
 -Server null `
 -Name null `
 -Comment null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsGotify | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

