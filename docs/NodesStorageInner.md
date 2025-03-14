# NodesStorageInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Total** | **Int32** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Active** | **Int32** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**UsedFraction** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInner = Initialize-PVENodesStorageInner  -Total null `
 -Used null `
 -Storage null `
 -Enabled null `
 -Type null `
 -Content null `
 -Active null `
 -Avail null `
 -Shared null `
 -UsedFraction null
```

- Convert the resource to JSON
```powershell
$NodesStorageInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

