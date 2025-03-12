# NodesAptRepositoriesErrorsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarError** | **String** | The error message | [optional] 
**Path** | **String** | Path to the problematic file. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptRepositoriesErrorsInner = Initialize-PVENodesAptRepositoriesErrorsInner  -VarError null `
 -Path null
```

- Convert the resource to JSON
```powershell
$NodesAptRepositoriesErrorsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

