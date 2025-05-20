# POSTClusterConfigNodesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Votes** | **Int32** |  | [optional] 
**Apiversion** | **Int32** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**NewNodeIp** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigNodesRB = Initialize-PVEPOSTClusterConfigNodesRB  -Votes null `
 -Apiversion null `
 -LinkN null `
 -Nodeid null `
 -NewNodeIp null `
 -Force null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigNodesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

