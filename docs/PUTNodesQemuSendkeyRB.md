# PUTNodesQemuSendkeyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuSendkeyRB = Initialize-PVEPUTNodesQemuSendkeyRB  -Key null `
 -Node null `
 -Vmid null `
 -Skiplock null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuSendkeyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

