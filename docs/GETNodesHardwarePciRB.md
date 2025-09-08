# GETNodesHardwarePciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Verbose** | **Boolean** |  | [optional] 
**PciClassBlacklist** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesHardwarePciRB = Initialize-PVEGETNodesHardwarePciRB  -Verbose null `
 -PciClassBlacklist null
```

- Convert the resource to JSON
```powershell
$GETNodesHardwarePciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

