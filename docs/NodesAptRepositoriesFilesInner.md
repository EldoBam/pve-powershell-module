# NodesAptRepositoriesFilesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **Int32[]** | Digest of the file as bytes. | [optional] 
**FileType** | **String** | Format of the file. | [optional] 
**Path** | **String** | Path to the problematic file. | [optional] 
**Repositories** | [**NodesAptRepositoriesFilesInnerRepositoriesInner[]**](NodesAptRepositoriesFilesInnerRepositoriesInner.md) | The parsed repositories. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptRepositoriesFilesInner = Initialize-PVENodesAptRepositoriesFilesInner  -Digest null `
 -FileType null `
 -Path null `
 -Repositories null
```

- Convert the resource to JSON
```powershell
$NodesAptRepositoriesFilesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

