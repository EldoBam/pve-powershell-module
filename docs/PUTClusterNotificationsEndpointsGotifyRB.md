# PUTClusterNotificationsEndpointsGotifyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsGotifyRB = Initialize-PVEPUTClusterNotificationsEndpointsGotifyRB  -Name null `
 -Delete null `
 -Disable null `
 -Comment null `
 -Digest null `
 -Token null `
 -Server null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsGotifyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

