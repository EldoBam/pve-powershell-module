# ClusterNotificationsEndpointsGotify
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsGotify = Initialize-PVEClusterNotificationsEndpointsGotify  -Digest null `
 -Server null `
 -Disable null `
 -Comment null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsGotify | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

