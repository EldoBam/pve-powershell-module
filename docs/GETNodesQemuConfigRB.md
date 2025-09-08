# GETNodesQemuConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Current** | **Boolean** |  | [optional] 
**Snapshot** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuConfigRB = Initialize-PVEGETNodesQemuConfigRB  -Current null `
 -Snapshot null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

