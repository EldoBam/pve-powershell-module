# NodesDisksLvmthinInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vg** | **String** |  | [optional] 
**MetadataSize** | **Int32** |  | [optional] 
**Lv** | **String** |  | [optional] 
**MetadataUsed** | **Int32** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**LvSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksLvmthinInner = Initialize-PVENodesDisksLvmthinInner  -Vg null `
 -MetadataSize null `
 -Lv null `
 -MetadataUsed null `
 -Used null `
 -LvSize null
```

- Convert the resource to JSON
```powershell
$NodesDisksLvmthinInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

