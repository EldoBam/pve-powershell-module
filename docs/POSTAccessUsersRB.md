# POSTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Keys** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessUsersRB = Initialize-PVEPOSTAccessUsersRB  -Keys null `
 -Groups null `
 -Expire null `
 -Comment null `
 -Lastname null `
 -Password null `
 -Firstname null `
 -Userid null `
 -Email null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$POSTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

