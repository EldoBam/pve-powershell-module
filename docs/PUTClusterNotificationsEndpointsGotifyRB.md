# PUTClusterNotificationsEndpointsGotifyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Token** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsGotifyRB = Initialize-PVEPUTClusterNotificationsEndpointsGotifyRB  -Disable null `
 -Delete null `
 -Token null `
 -Server null `
 -Comment null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsGotifyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

