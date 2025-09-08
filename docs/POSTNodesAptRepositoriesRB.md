# POSTNodesAptRepositoriesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Path** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Index** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesAptRepositoriesRB = Initialize-PVEPOSTNodesAptRepositoriesRB  -Path null `
 -Enabled null `
 -Index null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$POSTNodesAptRepositoriesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

