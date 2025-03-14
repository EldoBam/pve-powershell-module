# PUTNodesLxcResizeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 
**Size** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcResizeRB = Initialize-PVEPUTNodesLxcResizeRB  -Vmid null `
 -Digest null `
 -Disk null `
 -Size null `
 -Node null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcResizeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

