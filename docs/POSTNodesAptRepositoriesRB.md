# POSTNodesAptRepositoriesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Path** | **String** |  | [optional] 
**Index** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesAptRepositoriesRB = Initialize-PVEPOSTNodesAptRepositoriesRB  -Digest null `
 -Enabled null `
 -Path null `
 -Index null
```

- Convert the resource to JSON
```powershell
$POSTNodesAptRepositoriesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

