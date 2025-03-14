# PUTClusterNotificationsEndpointsGotifyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Token** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsGotifyRB = Initialize-PVEPUTClusterNotificationsEndpointsGotifyRB  -Digest null `
 -Server null `
 -Comment null `
 -Delete null `
 -Disable null `
 -Token null `
 -Name null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsGotifyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

