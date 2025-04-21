# PUTNodesQemuSendkeyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuSendkeyRB = Initialize-PVEPUTNodesQemuSendkeyRB  -Vmid null `
 -Key null `
 -Skiplock null `
 -Node null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuSendkeyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

