# NodesCephMdsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | [**AnyType**](.md) |  | [optional] 
**VarHost** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**Addr** | **String** |  | [optional] 
**StandbyReplay** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMdsInner = Initialize-PVENodesCephMdsInner  -Name null `
 -VarHost null `
 -State null `
 -Rank null `
 -Addr null `
 -StandbyReplay null
```

- Convert the resource to JSON
```powershell
$NodesCephMdsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

