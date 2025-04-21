# PUTClusterNotificationsEndpointsGotifyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsEndpointsGotifyRB = Initialize-PVEPUTClusterNotificationsEndpointsGotifyRB  -Comment null `
 -Token null `
 -Disable null `
 -Server null `
 -Delete null `
 -Digest null `
 -Name null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsEndpointsGotifyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

