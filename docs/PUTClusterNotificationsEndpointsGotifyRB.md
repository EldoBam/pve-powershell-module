# PUTClusterNotificationsEndpointsGotifyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Server** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsGotifyRB = Initialize-PVEPUTClusterNotificationsEndpointsGotifyRB  -Comment null `
 -Token null `
 -Name null `
 -Delete null `
 -Server null `
 -Digest null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsGotifyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

