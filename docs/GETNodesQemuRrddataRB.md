# GETNodesQemuRrddataRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cf** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Timeframe** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuRrddataRB = Initialize-PVEGETNodesQemuRrddataRB  -Cf null `
 -Node null `
 -Vmid null `
 -Timeframe null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuRrddataRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

