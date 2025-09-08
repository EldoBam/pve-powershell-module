# POSTClusterConfigJoinRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Fingerprint** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Votes** | **Int32** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**LinkN** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigJoinRB = Initialize-PVEPOSTClusterConfigJoinRB  -Fingerprint null `
 -Password null `
 -Force null `
 -Nodeid null `
 -Votes null `
 -Hostname null `
 -LinkN null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigJoinRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

