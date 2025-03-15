# NodesDisksLvmthinInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MetadataUsed** | **Int32** |  | [optional] 
**LvSize** | **Int32** |  | [optional] 
**Lv** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Vg** | **String** |  | [optional] 
**MetadataSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksLvmthinInner = Initialize-PVENodesDisksLvmthinInner  -MetadataUsed null `
 -LvSize null `
 -Lv null `
 -Used null `
 -Vg null `
 -MetadataSize null
```

- Convert the resource to JSON
```powershell
$NodesDisksLvmthinInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

