# PUTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expire** | **Int32** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Append** | **Int32** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessUsersRB = Initialize-PVEPUTAccessUsersRB  -Expire null `
 -Userid null `
 -Lastname null `
 -Groups null `
 -Append null `
 -Keys null `
 -Email null `
 -Enable null `
 -Comment null `
 -Firstname null
```

- Convert the resource to JSON
```powershell
$PUTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

