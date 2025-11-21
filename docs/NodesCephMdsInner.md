# NodesCephMdsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Addr** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**VarHost** | **String** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**StandbyReplay** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMdsInner = Initialize-PVENodesCephMdsInner  -Addr null `
 -Name null `
 -State null `
 -VarHost null `
 -Rank null `
 -StandbyReplay null
```

- Convert the resource to JSON
```powershell
$NodesCephMdsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

