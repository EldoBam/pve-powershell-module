# PUTAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expire** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Append** | **Boolean** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Lastname** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessUsersRB = Initialize-PVEPUTAccessUsersRB  -Expire null `
 -Email null `
 -Keys null `
 -Firstname null `
 -Groups null `
 -Comment null `
 -Append null `
 -Enable null `
 -Lastname null
```

- Convert the resource to JSON
```powershell
$PUTAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

