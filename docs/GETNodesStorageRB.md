# GETNodesStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Format** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRB = Initialize-PVEGETNodesStorageRB  -Format null `
 -Node null `
 -Target null `
 -Storage null `
 -Content null `
 -Enabled null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

