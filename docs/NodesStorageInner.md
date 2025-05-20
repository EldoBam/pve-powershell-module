# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UsedFraction** | **Decimal** |  | [optional] 
**Type** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Total** | **Int32** |  | [optional] 
**Avail** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -UsedFraction null `
 -Type null `
 -Enabled null `
 -Content null `
 -Shared null `
 -Storage null `
 -Active null `
 -Used null `
 -Total null `
 -Avail null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

