# NodesCephMonInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rank** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**CephVersionShort** | **String** |  | [optional] 
**Direxists** | **String** |  | [optional] 
**Service** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**VarHost** | **Boolean** |  | [optional] 
**Quorum** | **Boolean** |  | [optional] 
**Addr** | **String** |  | [optional] 
**CephVersion** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMonInner = Initialize-PVENodesCephMonInner  -Rank null `
 -Name null `
 -CephVersionShort null `
 -Direxists null `
 -Service null `
 -State null `
 -VarHost null `
 -Quorum null `
 -Addr null `
 -CephVersion null
```

- Convert the resource to JSON
```powershell
$NodesCephMonInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

