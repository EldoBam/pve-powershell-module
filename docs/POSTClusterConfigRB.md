# POSTClusterConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Votes** | **Int32** |  | [optional] 
**Nodeid** | **Int32** |  | [optional] 
**LinkN** | **String** |  | [optional] 
**Clustername** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterConfigRB = Initialize-PVEPOSTClusterConfigRB  -Votes null `
 -Nodeid null `
 -LinkN null `
 -Clustername null
```

- Convert the resource to JSON
```powershell
$POSTClusterConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

