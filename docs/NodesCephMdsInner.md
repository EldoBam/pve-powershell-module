# NodesCephMdsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarHost** | **String** |  | [optional] 
**Name** | [**AnyType**](.md) |  | [optional] 
**Addr** | **String** |  | [optional] 
**StandbyReplay** | **Boolean** |  | [optional] 
**State** | **String** |  | [optional] 
**Rank** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMdsInner = Initialize-PVENodesCephMdsInner  -VarHost null `
 -Name null `
 -Addr null `
 -StandbyReplay null `
 -State null `
 -Rank null
```

- Convert the resource to JSON
```powershell
$NodesCephMdsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

