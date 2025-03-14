# PUTNodesQemuSendkeyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuSendkeyRB = Initialize-PVEPUTNodesQemuSendkeyRB  -Node null `
 -Key null `
 -Vmid null `
 -Skiplock null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuSendkeyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

