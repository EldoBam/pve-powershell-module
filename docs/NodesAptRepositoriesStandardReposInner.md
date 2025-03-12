# NodesAptRepositoriesStandardReposInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Handle** | **String** | Handle to identify the repository. | [optional] 
**Name** | **String** | Full name of the repository. | [optional] 
**Status** | **Boolean** | Indicating enabled/disabled status, if the repository is configured. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptRepositoriesStandardReposInner = Initialize-PVENodesAptRepositoriesStandardReposInner  -Handle null `
 -Name null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesAptRepositoriesStandardReposInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

