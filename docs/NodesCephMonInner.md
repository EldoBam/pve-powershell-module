# NodesCephMonInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CephVersionShort** | **String** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**CephVersion** | **String** |  | [optional] 
**Quorum** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**Addr** | **String** |  | [optional] 
**VarHost** | **Int32** |  | [optional] 
**Direxists** | **String** |  | [optional] 
**Service** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMonInner = Initialize-PVENodesCephMonInner  -CephVersionShort null `
 -Rank null `
 -Name null `
 -CephVersion null `
 -Quorum null `
 -State null `
 -Addr null `
 -VarHost null `
 -Direxists null `
 -Service null
```

- Convert the resource to JSON
```powershell
$NodesCephMonInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

