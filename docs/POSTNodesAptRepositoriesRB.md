# POSTNodesAptRepositoriesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Index** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesAptRepositoriesRB = Initialize-PVEPOSTNodesAptRepositoriesRB  -Node null `
 -Index null `
 -Digest null `
 -Path null `
 -Enabled null
```

- Convert the resource to JSON
```powershell
$POSTNodesAptRepositoriesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

