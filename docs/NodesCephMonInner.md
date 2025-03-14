# NodesCephMonInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**CephVersion** | **String** |  | [optional] 
**VarHost** | **Int32** |  | [optional] 
**Service** | **Int32** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**Direxists** | **String** |  | [optional] 
**Addr** | **String** |  | [optional] 
**CephVersionShort** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Quorum** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMonInner = Initialize-PVENodesCephMonInner  -Name null `
 -CephVersion null `
 -VarHost null `
 -Service null `
 -Rank null `
 -Direxists null `
 -Addr null `
 -CephVersionShort null `
 -State null `
 -Quorum null
```

- Convert the resource to JSON
```powershell
$NodesCephMonInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

