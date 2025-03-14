# PUTNodesAptRepositoriesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Handle** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesAptRepositoriesRB = Initialize-PVEPUTNodesAptRepositoriesRB  -Node null `
 -Digest null `
 -Handle null
```

- Convert the resource to JSON
```powershell
$PUTNodesAptRepositoriesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

