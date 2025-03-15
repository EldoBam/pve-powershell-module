# GETNodesStorageRrddataRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Cf** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Timeframe** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRrddataRB = Initialize-PVEGETNodesStorageRrddataRB  -Storage null `
 -Cf null `
 -Node null `
 -Timeframe null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRrddataRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

