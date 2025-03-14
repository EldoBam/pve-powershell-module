# POSTNodesQemuAgentSetuserpasswordRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Crypted** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuAgentSetuserpasswordRB = Initialize-PVEPOSTNodesQemuAgentSetuserpasswordRB  -Node null `
 -Username null `
 -Password null `
 -Crypted null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuAgentSetuserpasswordRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

