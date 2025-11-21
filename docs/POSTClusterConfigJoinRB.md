# POSTClusterConfigJoinRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Votes** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 
**LinkN** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigJoinRB = Initialize-PVEPOSTClusterConfigJoinRB  -Votes null `
 -Nodeid null `
 -Hostname null `
 -Fingerprint null `
 -Force null `
 -Password null `
 -LinkN null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigJoinRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

