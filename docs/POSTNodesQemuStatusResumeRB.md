# POSTNodesQemuStatusResumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Nocheck** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusResumeRB = Initialize-PVEPOSTNodesQemuStatusResumeRB  -Node null `
 -Skiplock null `
 -Nocheck null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusResumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

