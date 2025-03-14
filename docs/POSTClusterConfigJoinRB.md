# POSTClusterConfigJoinRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Int32** |  | [optional] 
**Password** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Votes** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigJoinRB = Initialize-PVEPOSTClusterConfigJoinRB  -Force null `
 -Password null `
 -Hostname null `
 -Nodeid null `
 -Fingerprint null `
 -LinkN null `
 -Votes null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigJoinRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

