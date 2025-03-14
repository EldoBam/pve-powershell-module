# NodesCephMdsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | [**AnyType**](.md) |  | [optional] 
**Addr** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**StandbyReplay** | **Int32** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**VarHost** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMdsInner = Initialize-PVENodesCephMdsInner  -Name null `
 -Addr null `
 -State null `
 -StandbyReplay null `
 -Rank null `
 -VarHost null
```

- Convert the resource to JSON
```powershell
$NodesCephMdsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

