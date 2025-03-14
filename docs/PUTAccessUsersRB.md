# PUTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Append** | **Int32** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Firstname** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessUsersRB = Initialize-PVEPUTAccessUsersRB  -Groups null `
 -Userid null `
 -Comment null `
 -Email null `
 -Append null `
 -Lastname null `
 -Expire null `
 -Keys null `
 -Enable null `
 -Firstname null
```

- Convert the resource to JSON
```powershell
$PUTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

