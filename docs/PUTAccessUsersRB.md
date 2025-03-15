# PUTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Append** | **Int32** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Userid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessUsersRB = Initialize-PVEPUTAccessUsersRB  -Email null `
 -Comment null `
 -Append null `
 -Lastname null `
 -Firstname null `
 -Keys null `
 -Expire null `
 -Groups null `
 -Enable null `
 -Userid null
```

- Convert the resource to JSON
```powershell
$PUTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

