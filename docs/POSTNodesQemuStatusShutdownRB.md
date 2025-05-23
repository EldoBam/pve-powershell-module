# POSTNodesQemuStatusShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KeepActive** | **Boolean** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**ForceStop** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusShutdownRB = Initialize-PVEPOSTNodesQemuStatusShutdownRB  -KeepActive null `
 -Timeout null `
 -Skiplock null `
 -ForceStop null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

