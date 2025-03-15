# POSTClusterConfigNodesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Votes** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Apiversion** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**NewNodeIp** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigNodesRB = Initialize-PVEPOSTClusterConfigNodesRB  -Votes null `
 -Nodeid null `
 -LinkN null `
 -Apiversion null `
 -Node null `
 -Force null `
 -NewNodeIp null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigNodesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

