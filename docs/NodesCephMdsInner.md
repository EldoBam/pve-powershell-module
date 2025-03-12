# NodesCephMdsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**State** | **String** |  | [optional] 
**Name** | [**AnyType**](.md) |  | [optional] 
**Addr** | **String** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**StandbyReplay** | **Int32** |  | [optional] 
**VarHost** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMdsInner = Initialize-PVENodesCephMdsInner  -State null `
 -Name null `
 -Addr null `
 -Rank null `
 -StandbyReplay null `
 -VarHost null
```

- Convert the resource to JSON
```powershell
$NodesCephMdsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

