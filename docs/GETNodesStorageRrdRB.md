# GETNodesStorageRrdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeframe** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Ds** | **String** |  | [optional] 
**Cf** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRrdRB = Initialize-PVEGETNodesStorageRrdRB  -Timeframe null `
 -Node null `
 -Storage null `
 -Ds null `
 -Cf null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRrdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

