# GETNodesLxcConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Current** | **Int32** |  | [optional] 
**Snapshot** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesLxcConfigRB = Initialize-PVEGETNodesLxcConfigRB  -Node null `
 -Vmid null `
 -Current null `
 -Snapshot null
```

- Convert the resource to JSON
```powershell
$GETNodesLxcConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

