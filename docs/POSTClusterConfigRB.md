# POSTClusterConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Votes** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**Clustername** | **String** |  | [optional] 
**LinkN** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigRB = Initialize-PVEPOSTClusterConfigRB  -Votes null `
 -Nodeid null `
 -Clustername null `
 -LinkN null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

