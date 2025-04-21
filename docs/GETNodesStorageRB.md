# GETNodesStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Format** | **Int32** |  | [optional] 
**Content** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRB = Initialize-PVEGETNodesStorageRB  -Format null `
 -Content null `
 -Enabled null `
 -Storage null `
 -Target null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

