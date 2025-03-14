# ClusterNotificationsEndpointsGotifyGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Origin** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsGotifyGETInner = Initialize-PVEClusterNotificationsEndpointsGotifyGETInner  -Comment null `
 -Server null `
 -Name null `
 -Disable null `
 -Origin null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsGotifyGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

