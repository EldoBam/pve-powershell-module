# POSTClusterConfigNodesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Boolean** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Votes** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**NewNodeIp** | **String** |  | [optional] 
**Apiversion** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigNodesRB = Initialize-PVEPOSTClusterConfigNodesRB  -Force null `
 -LinkN null `
 -Votes null `
 -Nodeid null `
 -NewNodeIp null `
 -Apiversion null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigNodesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

