# POSTClusterConfigNodesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Votes** | **Int32** |  | [optional] 
**NewNodeIp** | **String** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Apiversion** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigNodesRB = Initialize-PVEPOSTClusterConfigNodesRB  -Votes null `
 -NewNodeIp null `
 -LinkN null `
 -Force null `
 -Node null `
 -Apiversion null `
 -Nodeid null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigNodesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

