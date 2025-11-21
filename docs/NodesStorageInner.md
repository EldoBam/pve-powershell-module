# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Formats** | [**NodesStorageInnerFormats**](NodesStorageInnerFormats.md) |  | [optional] 
**UsedFraction** | **Decimal** |  | [optional] 
**Total** | **Int32** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**SelectExisting** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -Storage null `
 -Formats null `
 -UsedFraction null `
 -Total null `
 -Avail null `
 -SelectExisting null `
 -Type null `
 -Active null `
 -Content null `
 -Used null `
 -Enabled null `
 -Shared null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

