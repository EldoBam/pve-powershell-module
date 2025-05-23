# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Total** | **Int32** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**UsedFraction** | **Decimal** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**Used** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -Enabled null `
 -Content null `
 -Total null `
 -Avail null `
 -Shared null `
 -Type null `
 -Storage null `
 -UsedFraction null `
 -Active null `
 -Used null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

