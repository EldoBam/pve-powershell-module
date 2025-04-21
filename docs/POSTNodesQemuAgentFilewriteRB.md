# POSTNodesQemuAgentFilewriteRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Encode** | **Int32** |  | [optional] 
**Content** | **String** |  | [optional] 
**File** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuAgentFilewriteRB = Initialize-PVEPOSTNodesQemuAgentFilewriteRB  -Encode null `
 -Content null `
 -File null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuAgentFilewriteRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

