# POSTNodesQemuStatusShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**ForceStop** | **Boolean** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**KeepActive** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusShutdownRB = Initialize-PVEPOSTNodesQemuStatusShutdownRB  -Timeout null `
 -ForceStop null `
 -Skiplock null `
 -KeepActive null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

