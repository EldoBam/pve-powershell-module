# POSTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expire** | **Int32** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessUsersRB = Initialize-PVEPOSTAccessUsersRB  -Expire null `
 -Userid null `
 -Password null `
 -Lastname null `
 -Groups null `
 -Enable null `
 -Keys null `
 -Email null `
 -Firstname null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

