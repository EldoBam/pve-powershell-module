# POSTClusterConfigJoinRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**Votes** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigJoinRB = Initialize-PVEPOSTClusterConfigJoinRB  -Password null `
 -Nodeid null `
 -LinkN null `
 -Fingerprint null `
 -Hostname null `
 -Force null `
 -Votes null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigJoinRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

