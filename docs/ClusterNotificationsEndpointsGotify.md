# ClusterNotificationsEndpointsGotify
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsGotify = Initialize-PVEClusterNotificationsEndpointsGotify  -Comment null `
 -Digest null `
 -Server null `
 -Name null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsGotify | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

