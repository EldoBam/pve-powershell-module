# POSTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Firstname** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessUsersRB = Initialize-PVEPOSTAccessUsersRB  -Firstname null `
 -Userid null `
 -Password null `
 -Enable null `
 -Lastname null `
 -Email null `
 -Comment null `
 -Groups null `
 -Keys null `
 -Expire null
```

- Convert the resource to JSON
```powershell
$POSTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

