# POSTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expire** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Lastname** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessUsersRB = Initialize-PVEPOSTAccessUsersRB  -Expire null `
 -Email null `
 -Keys null `
 -Userid null `
 -Password null `
 -Groups null `
 -Comment null `
 -Firstname null `
 -Enable null `
 -Lastname null
```

- Convert the resource to JSON
```powershell
$POSTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

