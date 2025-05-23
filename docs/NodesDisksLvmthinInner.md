# NodesDisksLvmthinInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MetadataSize** | **Int32** |  | [optional] 
**LvSize** | **Int32** |  | [optional] 
**Lv** | **String** |  | [optional] 
**MetadataUsed** | **Int32** |  | [optional] 
**Vg** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksLvmthinInner = Initialize-PVENodesDisksLvmthinInner  -MetadataSize null `
 -LvSize null `
 -Lv null `
 -MetadataUsed null `
 -Vg null `
 -Used null
```

- Convert the resource to JSON
```powershell
$NodesDisksLvmthinInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

