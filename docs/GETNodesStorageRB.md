# GETNodesStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Format** | **Boolean** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Target** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRB = Initialize-PVEGETNodesStorageRB  -Format null `
 -Enabled null `
 -Target null `
 -Content null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

