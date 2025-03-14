# POSTNodesQemuStatusShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**KeepActive** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**ForceStop** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusShutdownRB = Initialize-PVEPOSTNodesQemuStatusShutdownRB  -Timeout null `
 -KeepActive null `
 -Node null `
 -Vmid null `
 -ForceStop null `
 -Skiplock null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

