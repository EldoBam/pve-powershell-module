# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **Int32** |  | [optional] 
**Content** | **String** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**Total** | **Int32** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**Active** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**UsedFraction** | **Decimal** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -Enabled null `
 -Content null `
 -Shared null `
 -Total null `
 -Avail null `
 -Active null `
 -Type null `
 -UsedFraction null `
 -Storage null `
 -Used null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

