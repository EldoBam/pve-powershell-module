# NodesCephMdsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StandbyReplay** | **Int32** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**VarHost** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Addr** | **String** |  | [optional] 
**Name** | [**AnyType**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMdsInner = Initialize-PVENodesCephMdsInner  -StandbyReplay null `
 -Rank null `
 -VarHost null `
 -State null `
 -Addr null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesCephMdsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

