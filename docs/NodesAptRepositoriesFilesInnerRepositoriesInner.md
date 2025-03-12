# NodesAptRepositoriesFilesInnerRepositoriesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** | Associated comment | [optional] 
**Components** | **String[]** | List of repository components | [optional] 
**Enabled** | **Boolean** | Whether the repository is enabled or not | [optional] 
**FileType** | **String** | Format of the defining file. | [optional] 
**Options** | [**NodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner[]**](NodesAptRepositoriesFilesInnerRepositoriesInnerOptionsInner.md) | Additional options | [optional] 
**Suites** | **String[]** | List of package distribuitions | [optional] 
**Types** | **String[]** | List of package types. | [optional] 
**URIs** | **String[]** | List of repository URIs. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptRepositoriesFilesInnerRepositoriesInner = Initialize-PVENodesAptRepositoriesFilesInnerRepositoriesInner  -Comment null `
 -Components null `
 -Enabled null `
 -FileType null `
 -Options null `
 -Suites null `
 -Types null `
 -URIs null
```

- Convert the resource to JSON
```powershell
$NodesAptRepositoriesFilesInnerRepositoriesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

