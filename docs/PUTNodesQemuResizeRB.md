# PUTNodesQemuResizeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disk** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Size** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuResizeRB = Initialize-PVEPUTNodesQemuResizeRB  -Disk null `
 -Vmid null `
 -Skiplock null `
 -Digest null `
 -Node null `
 -Size null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuResizeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

