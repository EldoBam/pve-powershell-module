# GETNodesQemuRrddataRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeframe** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Cf** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuRrddataRB = Initialize-PVEGETNodesQemuRrddataRB  -Timeframe null `
 -Node null `
 -Vmid null `
 -Cf null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuRrddataRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

