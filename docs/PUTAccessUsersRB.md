# PUTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Append** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessUsersRB = Initialize-PVEPUTAccessUsersRB  -Enable null `
 -Keys null `
 -Groups null `
 -Lastname null `
 -Email null `
 -Comment null `
 -Firstname null `
 -Expire null `
 -Append null
```

- Convert the resource to JSON
```powershell
$PUTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

