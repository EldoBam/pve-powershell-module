# POSTNodesQemuStatusShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ForceStop** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**KeepActive** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusShutdownRB = Initialize-PVEPOSTNodesQemuStatusShutdownRB  -ForceStop null `
 -Vmid null `
 -Skiplock null `
 -KeepActive null `
 -Node null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

