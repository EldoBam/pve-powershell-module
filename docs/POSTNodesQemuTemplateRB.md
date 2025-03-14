# POSTNodesQemuTemplateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disk** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuTemplateRB = Initialize-PVEPOSTNodesQemuTemplateRB  -Disk null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuTemplateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

