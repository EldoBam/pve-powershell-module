# GETNodesQemuConfigRB
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
$GETNodesQemuConfigRB = Initialize-PVEGETNodesQemuConfigRB  -Node null `
 -Vmid null `
 -Current null `
 -Snapshot null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

