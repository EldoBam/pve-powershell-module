# GETNodesStorageContentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageContentRB = Initialize-PVEGETNodesStorageContentRB  -Content null `
 -Storage null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageContentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

