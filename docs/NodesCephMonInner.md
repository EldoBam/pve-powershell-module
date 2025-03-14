# NodesCephMonInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Quorum** | **Int32** |  | [optional] 
**Addr** | **String** |  | [optional] 
**Service** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**CephVersion** | **String** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**CephVersionShort** | **String** |  | [optional] 
**Direxists** | **String** |  | [optional] 
**VarHost** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMonInner = Initialize-PVENodesCephMonInner  -Name null `
 -Quorum null `
 -Addr null `
 -Service null `
 -State null `
 -CephVersion null `
 -Rank null `
 -CephVersionShort null `
 -Direxists null `
 -VarHost null
```

- Convert the resource to JSON
```powershell
$NodesCephMonInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

