# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Total** | **Int32** |  | [optional] 
**Content** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Active** | **Int32** |  | [optional] 
**UsedFraction** | **Decimal** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -Total null `
 -Content null `
 -Storage null `
 -Enabled null `
 -Active null `
 -UsedFraction null `
 -Shared null `
 -Avail null `
 -Used null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

