# GETNodesHardwarePciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**PciClassBlacklist** | **String** |  | [optional] 
**Verbose** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesHardwarePciRB = Initialize-PVEGETNodesHardwarePciRB  -Node null `
 -PciClassBlacklist null `
 -Verbose null
```

- Convert the resource to JSON
```powershell
$GETNodesHardwarePciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

