# POSTClusterConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkN** | **String** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Clustername** | **String** |  | [optional] 
**Votes** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigRB = Initialize-PVEPOSTClusterConfigRB  -LinkN null `
 -Nodeid null `
 -Clustername null `
 -Votes null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

