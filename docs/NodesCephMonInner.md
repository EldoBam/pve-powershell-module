# NodesCephMonInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rank** | **Int32** |  | [optional] 
**CephVersion** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Addr** | **String** |  | [optional] 
**CephVersionShort** | **String** |  | [optional] 
**Direxists** | **String** |  | [optional] 
**Service** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**VarHost** | **Int32** |  | [optional] 
**Quorum** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMonInner = Initialize-PVENodesCephMonInner  -Rank null `
 -CephVersion null `
 -Name null `
 -Addr null `
 -CephVersionShort null `
 -Direxists null `
 -Service null `
 -State null `
 -VarHost null `
 -Quorum null
```

- Convert the resource to JSON
```powershell
$NodesCephMonInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

