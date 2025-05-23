# POSTNodesAptRepositoriesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **Boolean** |  | [optional] 
**Index** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesAptRepositoriesRB = Initialize-PVEPOSTNodesAptRepositoriesRB  -Enabled null `
 -Index null `
 -Path null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$POSTNodesAptRepositoriesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

