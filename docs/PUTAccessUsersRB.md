# PUTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Append** | **Int32** |  | [optional] 
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
$PUTAccessUsersRB = Initialize-PVEPUTAccessUsersRB  -Append null `
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
$PUTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

