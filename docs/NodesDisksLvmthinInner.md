# NodesDisksLvmthinInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LvSize** | **Int32** |  | [optional] 
**Vg** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**MetadataSize** | **Int32** |  | [optional] 
**Lv** | **String** |  | [optional] 
**MetadataUsed** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksLvmthinInner = Initialize-PVENodesDisksLvmthinInner  -LvSize null `
 -Vg null `
 -Used null `
 -MetadataSize null `
 -Lv null `
 -MetadataUsed null
```

- Convert the resource to JSON
```powershell
$NodesDisksLvmthinInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

