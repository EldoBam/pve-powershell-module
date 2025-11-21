# PUTNodesQemuResizeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disk** | **String** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**Size** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuResizeRB = Initialize-PVEPUTNodesQemuResizeRB  -Disk null `
 -Skiplock null `
 -Size null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuResizeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

