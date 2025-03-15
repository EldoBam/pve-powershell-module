# PUTNodesQemuResizeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Size** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuResizeRB = Initialize-PVEPUTNodesQemuResizeRB  -Node null `
 -Skiplock null `
 -Size null `
 -Vmid null `
 -Digest null `
 -Disk null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuResizeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

