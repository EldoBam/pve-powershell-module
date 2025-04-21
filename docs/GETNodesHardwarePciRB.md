# GETNodesHardwarePciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PciClassBlacklist** | **String** |  | [optional] 
**Verbose** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesHardwarePciRB = Initialize-PVEGETNodesHardwarePciRB  -PciClassBlacklist null `
 -Verbose null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesHardwarePciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

