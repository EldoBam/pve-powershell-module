# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content** | **String** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**Total** | **Int32** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**UsedFraction** | **Decimal** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -Content null `
 -Active null `
 -Total null `
 -Shared null `
 -Enabled null `
 -Avail null `
 -Type null `
 -UsedFraction null `
 -Used null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

