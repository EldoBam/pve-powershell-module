# NodesDisksLvmthinInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MetadataUsed** | **Int32** |  | [optional] 
**Vg** | **String** |  | [optional] 
**LvSize** | **Int32** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**MetadataSize** | **Int32** |  | [optional] 
**Lv** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksLvmthinInner = Initialize-PVENodesDisksLvmthinInner  -MetadataUsed null `
 -Vg null `
 -LvSize null `
 -Used null `
 -MetadataSize null `
 -Lv null
```

- Convert the resource to JSON
```powershell
$NodesDisksLvmthinInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

