# PUTNodesQemuResizeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Size** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuResizeRB = Initialize-PVEPUTNodesQemuResizeRB  -Vmid null `
 -Size null `
 -Skiplock null `
 -Digest null `
 -Node null `
 -Disk null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuResizeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

