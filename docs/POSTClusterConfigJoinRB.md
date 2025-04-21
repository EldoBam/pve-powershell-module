# POSTClusterConfigJoinRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Votes** | **Int32** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigJoinRB = Initialize-PVEPOSTClusterConfigJoinRB  -Password null `
 -Nodeid null `
 -Force null `
 -Hostname null `
 -Votes null `
 -LinkN null `
 -Fingerprint null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigJoinRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

