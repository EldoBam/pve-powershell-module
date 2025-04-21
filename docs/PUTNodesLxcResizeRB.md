# PUTNodesLxcResizeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcResizeRB = Initialize-PVEPUTNodesLxcResizeRB  -Size null `
 -Disk null `
 -Digest null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcResizeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

