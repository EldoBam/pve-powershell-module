# POSTNodesQemuAgentSetuserpasswordRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**Crypted** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Password** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuAgentSetuserpasswordRB = Initialize-PVEPOSTNodesQemuAgentSetuserpasswordRB  -Username null `
 -Crypted null `
 -Vmid null `
 -Password null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuAgentSetuserpasswordRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

