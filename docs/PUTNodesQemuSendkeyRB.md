# PUTNodesQemuSendkeyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuSendkeyRB = Initialize-PVEPUTNodesQemuSendkeyRB  -Key null `
 -Vmid null `
 -Skiplock null `
 -Node null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuSendkeyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

