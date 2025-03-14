# POSTClusterConfigNodesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Int32** |  | [optional] 
**Votes** | **Int32** |  | [optional] 
**NewNodeIp** | **String** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Apiversion** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigNodesRB = Initialize-PVEPOSTClusterConfigNodesRB  -Force null `
 -Votes null `
 -NewNodeIp null `
 -Nodeid null `
 -Node null `
 -LinkN null `
 -Apiversion null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigNodesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

