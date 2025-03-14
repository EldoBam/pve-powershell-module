# POSTNodesAptRepositoriesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Index** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesAptRepositoriesRB = Initialize-PVEPOSTNodesAptRepositoriesRB  -Index null `
 -Digest null `
 -Enabled null `
 -Path null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesAptRepositoriesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

