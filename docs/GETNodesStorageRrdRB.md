# GETNodesStorageRrdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ds** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Timeframe** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Cf** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRrdRB = Initialize-PVEGETNodesStorageRrdRB  -Ds null `
 -Node null `
 -Timeframe null `
 -Storage null `
 -Cf null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRrdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

