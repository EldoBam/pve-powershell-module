# GETNodesStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Format** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRB = Initialize-PVEGETNodesStorageRB  -Enabled null `
 -Target null `
 -Node null `
 -Content null `
 -Storage null `
 -Format null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

