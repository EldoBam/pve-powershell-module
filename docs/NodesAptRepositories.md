# NodesAptRepositories
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Files** | [**NodesAptRepositoriesFilesInner[]**](NodesAptRepositoriesFilesInner.md) |  | [optional] 
**Digest** | **String** |  | [optional] 
**Errors** | [**NodesAptRepositoriesErrorsInner[]**](NodesAptRepositoriesErrorsInner.md) |  | [optional] 
**Infos** | [**NodesAptRepositoriesInfosInner[]**](NodesAptRepositoriesInfosInner.md) |  | [optional] 
**StandardRepos** | [**NodesAptRepositoriesStandardReposInner[]**](NodesAptRepositoriesStandardReposInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptRepositories = Initialize-PVENodesAptRepositories  -Files null `
 -Digest null `
 -Errors null `
 -Infos null `
 -StandardRepos null
```

- Convert the resource to JSON
```powershell
$NodesAptRepositories | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

