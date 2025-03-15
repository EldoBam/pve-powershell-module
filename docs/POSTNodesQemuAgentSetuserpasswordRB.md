# POSTNodesQemuAgentSetuserpasswordRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Crypted** | **Int32** |  | [optional] 
**Password** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuAgentSetuserpasswordRB = Initialize-PVEPOSTNodesQemuAgentSetuserpasswordRB  -Vmid null `
 -Node null `
 -Crypted null `
 -Password null `
 -Username null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuAgentSetuserpasswordRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

