# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UsedFraction** | **Decimal** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Total** | **Int32** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Active** | **Int32** |  | [optional] 
**Content** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -UsedFraction null `
 -Avail null `
 -Type null `
 -Enabled null `
 -Total null `
 -Used null `
 -Shared null `
 -Storage null `
 -Active null `
 -Content null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

