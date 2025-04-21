# POSTClusterConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Clustername** | **String** |  | [optional] 
**Votes** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**LinkN** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigRB = Initialize-PVEPOSTClusterConfigRB  -Clustername null `
 -Votes null `
 -Nodeid null `
 -LinkN null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

