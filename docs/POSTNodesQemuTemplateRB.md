# POSTNodesQemuTemplateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disk** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuTemplateRB = Initialize-PVEPOSTNodesQemuTemplateRB  -Disk null `
 -Node null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuTemplateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

