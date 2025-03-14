# POSTNodesQemuStatusResumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Nocheck** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusResumeRB = Initialize-PVEPOSTNodesQemuStatusResumeRB  -Vmid null `
 -Skiplock null `
 -Nocheck null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusResumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

