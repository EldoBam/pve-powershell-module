# POSTNodesQemuAgentFilewriteRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**File** | **String** |  | [optional] 
**Encode** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuAgentFilewriteRB = Initialize-PVEPOSTNodesQemuAgentFilewriteRB  -Content null `
 -Node null `
 -Vmid null `
 -File null `
 -Encode null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuAgentFilewriteRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

