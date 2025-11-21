# PUTNodesLxcResizeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disk** | **String** |  | [optional] 
**Size** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcResizeRB = Initialize-PVEPUTNodesLxcResizeRB  -Disk null `
 -Size null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcResizeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

