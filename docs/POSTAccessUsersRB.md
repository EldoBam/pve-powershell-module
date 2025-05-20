# POSTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Userid** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessUsersRB = Initialize-PVEPOSTAccessUsersRB  -Userid null `
 -Password null `
 -Expire null `
 -Lastname null `
 -Firstname null `
 -Keys null `
 -Enable null `
 -Groups null `
 -Comment null `
 -Email null
```

- Convert the resource to JSON
```powershell
$POSTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

