# POSTNodesQemuStatusShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Skiplock** | **Boolean** |  | [optional] 
**ForceStop** | **Boolean** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**KeepActive** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusShutdownRB = Initialize-PVEPOSTNodesQemuStatusShutdownRB  -Skiplock null `
 -ForceStop null `
 -Timeout null `
 -KeepActive null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

