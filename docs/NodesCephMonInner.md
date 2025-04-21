# NodesCephMonInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CephVersion** | **String** |  | [optional] 
**Direxists** | **String** |  | [optional] 
**VarHost** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**CephVersionShort** | **String** |  | [optional] 
**Quorum** | **Int32** |  | [optional] 
**Addr** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Service** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMonInner = Initialize-PVENodesCephMonInner  -CephVersion null `
 -Direxists null `
 -VarHost null `
 -State null `
 -Rank null `
 -CephVersionShort null `
 -Quorum null `
 -Addr null `
 -Name null `
 -Service null
```

- Convert the resource to JSON
```powershell
$NodesCephMonInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

