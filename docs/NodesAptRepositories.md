# NodesAptRepositories
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StandardRepos** | [**NodesAptRepositoriesStandardReposInner[]**](NodesAptRepositoriesStandardReposInner.md) |  | [optional] 
**Digest** | **String** |  | [optional] 
**Infos** | [**NodesAptRepositoriesInfosInner[]**](NodesAptRepositoriesInfosInner.md) |  | [optional] 
**Files** | [**NodesAptRepositoriesFilesInner[]**](NodesAptRepositoriesFilesInner.md) |  | [optional] 
**Errors** | [**NodesAptRepositoriesErrorsInner[]**](NodesAptRepositoriesErrorsInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptRepositories = Initialize-PVENodesAptRepositories  -StandardRepos null `
 -Digest null `
 -Infos null `
 -Files null `
 -Errors null
```

- Convert the resource to JSON
```powershell
$NodesAptRepositories | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

