# POSTClusterConfigJoinRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Hostname** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Votes** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigJoinRB = Initialize-PVEPOSTClusterConfigJoinRB  -Hostname null `
 -Password null `
 -Force null `
 -LinkN null `
 -Votes null `
 -Fingerprint null `
 -Nodeid null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigJoinRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

