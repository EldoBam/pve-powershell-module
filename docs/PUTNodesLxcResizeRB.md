# PUTNodesLxcResizeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disk** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Size** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcResizeRB = Initialize-PVEPUTNodesLxcResizeRB  -Disk null `
 -Node null `
 -Digest null `
 -Size null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcResizeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

