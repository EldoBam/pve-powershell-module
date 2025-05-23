# PUTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Append** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessUsersRB = Initialize-PVEPUTAccessUsersRB  -Groups null `
 -Enable null `
 -Firstname null `
 -Expire null `
 -Lastname null `
 -Email null `
 -Keys null `
 -Append null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

