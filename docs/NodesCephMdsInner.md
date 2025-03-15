# NodesCephMdsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**State** | **String** |  | [optional] 
**StandbyReplay** | **Int32** |  | [optional] 
**Name** | [**AnyType**](.md) |  | [optional] 
**VarHost** | **String** |  | [optional] 
**Addr** | **String** |  | [optional] 
**Rank** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMdsInner = Initialize-PVENodesCephMdsInner  -State null `
 -StandbyReplay null `
 -Name null `
 -VarHost null `
 -Addr null `
 -Rank null
```

- Convert the resource to JSON
```powershell
$NodesCephMdsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

