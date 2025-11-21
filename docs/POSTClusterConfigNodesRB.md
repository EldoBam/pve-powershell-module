# POSTClusterConfigNodesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Apiversion** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Votes** | **Int32** |  | [optional] 
**NewNodeIp** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigNodesRB = Initialize-PVEPOSTClusterConfigNodesRB  -Apiversion null `
 -Nodeid null `
 -LinkN null `
 -Force null `
 -Votes null `
 -NewNodeIp null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigNodesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

