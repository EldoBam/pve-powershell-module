# ClusterNotificationsEndpointsGotifyGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsEndpointsGotifyGETInner = Initialize-PVEClusterNotificationsEndpointsGotifyGETInner  -Name null `
 -Origin null `
 -Disable null `
 -Server null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsEndpointsGotifyGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

