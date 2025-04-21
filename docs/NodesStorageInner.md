# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content** | **String** |  | [optional] 
**Active** | **Int32** |  | [optional] 
**UsedFraction** | **Decimal** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Total** | **Int32** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -Content null `
 -Active null `
 -UsedFraction null `
 -Used null `
 -Avail null `
 -Enabled null `
 -Total null `
 -Shared null `
 -Storage null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

