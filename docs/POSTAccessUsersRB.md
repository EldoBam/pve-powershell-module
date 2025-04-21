# POSTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Keys** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessUsersRB = Initialize-PVEPOSTAccessUsersRB  -Password null `
 -Email null `
 -Comment null `
 -Enable null `
 -Groups null `
 -Firstname null `
 -Lastname null `
 -Userid null `
 -Expire null `
 -Keys null
```

- Convert the resource to JSON
```powershell
$POSTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

