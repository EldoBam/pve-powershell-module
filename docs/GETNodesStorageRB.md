# GETNodesStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Target** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Format** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRB = Initialize-PVEGETNodesStorageRB  -Target null `
 -Enabled null `
 -Content null `
 -Storage null `
 -Format null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

