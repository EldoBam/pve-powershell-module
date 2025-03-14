# ClusterNotificationsEndpointsGotify
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsGotify = Initialize-PVEClusterNotificationsEndpointsGotify  -Name null `
 -Server null `
 -Digest null `
 -Comment null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsGotify | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

