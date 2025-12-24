# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Shared** | **Boolean** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**UsedFraction** | **Decimal** |  | [optional] 
**Content** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**SelectExisting** | **Boolean** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Total** | **Int32** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Formats** | [**NodesStorageInnerFormats**](NodesStorageInnerFormats.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -Shared null `
 -Used null `
 -Active null `
 -UsedFraction null `
 -Content null `
 -Storage null `
 -SelectExisting null `
 -Avail null `
 -Type null `
 -Total null `
 -Enabled null `
 -Formats null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

