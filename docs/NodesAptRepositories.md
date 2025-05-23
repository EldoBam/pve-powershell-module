# NodesAptRepositories
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StandardRepos** | [**NodesAptRepositoriesStandardReposInner[]**](NodesAptRepositoriesStandardReposInner.md) |  | [optional] 
**Files** | [**NodesAptRepositoriesFilesInner[]**](NodesAptRepositoriesFilesInner.md) |  | [optional] 
**Infos** | [**NodesAptRepositoriesInfosInner[]**](NodesAptRepositoriesInfosInner.md) |  | [optional] 
**Errors** | [**NodesAptRepositoriesErrorsInner[]**](NodesAptRepositoriesErrorsInner.md) |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptRepositories = Initialize-PVENodesAptRepositories  -StandardRepos null `
 -Files null `
 -Infos null `
 -Errors null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$NodesAptRepositories | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

