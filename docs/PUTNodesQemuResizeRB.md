# PUTNodesQemuResizeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuResizeRB = Initialize-PVEPUTNodesQemuResizeRB  -Size null `
 -Disk null `
 -Skiplock null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuResizeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

