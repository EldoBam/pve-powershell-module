# POSTClusterConfigNodesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkN** | **String** |  | [optional] 
**Votes** | **Int32** |  | [optional] 
**NewNodeIp** | **String** |  | [optional] 
**Apiversion** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Force** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigNodesRB = Initialize-PVEPOSTClusterConfigNodesRB  -LinkN null `
 -Votes null `
 -NewNodeIp null `
 -Apiversion null `
 -Nodeid null `
 -Force null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigNodesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

