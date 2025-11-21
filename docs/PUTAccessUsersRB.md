# PUTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Keys** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Append** | **Boolean** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessUsersRB = Initialize-PVEPUTAccessUsersRB  -Keys null `
 -Groups null `
 -Expire null `
 -Comment null `
 -Lastname null `
 -Append null `
 -Firstname null `
 -Email null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$PUTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

