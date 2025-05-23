# POSTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessUsersRB = Initialize-PVEPOSTAccessUsersRB  -Password null `
 -Groups null `
 -Enable null `
 -Firstname null `
 -Expire null `
 -Userid null `
 -Lastname null `
 -Email null `
 -Keys null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

