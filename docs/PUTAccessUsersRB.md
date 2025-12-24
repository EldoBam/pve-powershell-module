# PUTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Firstname** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Append** | **Boolean** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessUsersRB = Initialize-PVEPUTAccessUsersRB  -Firstname null `
 -Comment null `
 -Append null `
 -Enable null `
 -Expire null `
 -Email null `
 -Groups null `
 -Lastname null `
 -Keys null
```

- Convert the resource to JSON
```powershell
$PUTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

