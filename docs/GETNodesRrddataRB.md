# GETNodesRrddataRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cf** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Timeframe** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesRrddataRB = Initialize-PVEGETNodesRrddataRB  -Cf null `
 -Node null `
 -Timeframe null
```

- Convert the resource to JSON
```powershell
$GETNodesRrddataRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

