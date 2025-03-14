# GETNodesStorageContentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageContentRB = Initialize-PVEGETNodesStorageContentRB  -Node null `
 -Storage null `
 -Content null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageContentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

