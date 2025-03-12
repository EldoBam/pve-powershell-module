# NodesAptRepositories
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Infos** | [**NodesAptRepositoriesInfosInner[]**](NodesAptRepositoriesInfosInner.md) |  | [optional] 
**Files** | [**NodesAptRepositoriesFilesInner[]**](NodesAptRepositoriesFilesInner.md) |  | [optional] 
**StandardRepos** | [**NodesAptRepositoriesStandardReposInner[]**](NodesAptRepositoriesStandardReposInner.md) |  | [optional] 
**Digest** | **String** |  | [optional] 
**Errors** | [**NodesAptRepositoriesErrorsInner[]**](NodesAptRepositoriesErrorsInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptRepositories = Initialize-PVENodesAptRepositories  -Infos null `
 -Files null `
 -StandardRepos null `
 -Digest null `
 -Errors null
```

- Convert the resource to JSON
```powershell
$NodesAptRepositories | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

