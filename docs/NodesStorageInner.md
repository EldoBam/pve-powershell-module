# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Avail** | **Int32** |  | [optional] 
**UsedFraction** | **Decimal** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Total** | **Int32** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Active** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -Avail null `
 -UsedFraction null `
 -Shared null `
 -Content null `
 -Total null `
 -Enabled null `
 -Used null `
 -Storage null `
 -Type null `
 -Active null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

