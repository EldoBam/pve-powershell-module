# POSTClusterConfigJoinRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkN** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Votes** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigJoinRB = Initialize-PVEPOSTClusterConfigJoinRB  -LinkN null `
 -Password null `
 -Votes null `
 -Nodeid null `
 -Force null `
 -Fingerprint null `
 -Hostname null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigJoinRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

