# NodesAptRepositoriesInfosInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Index** | **String** | Index of the associated repository within the file. | [optional] 
**Kind** | **String** | Kind of the information (e.g. warning). | [optional] 
**Message** | **String** | Information message. | [optional] 
**Path** | **String** | Path to the associated file. | [optional] 
**Property** | **String** | Property from which the info originates. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptRepositoriesInfosInner = Initialize-PVENodesAptRepositoriesInfosInner  -Index null `
 -Kind null `
 -Message null `
 -Path null `
 -Property null
```

- Convert the resource to JSON
```powershell
$NodesAptRepositoriesInfosInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

