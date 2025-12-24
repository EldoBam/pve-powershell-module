# POSTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Firstname** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessUsersRB = Initialize-PVEPOSTAccessUsersRB  -Firstname null `
 -Comment null `
 -Enable null `
 -Userid null `
 -Expire null `
 -Email null `
 -Groups null `
 -Lastname null `
 -Keys null `
 -Password null
```

- Convert the resource to JSON
```powershell
$POSTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

