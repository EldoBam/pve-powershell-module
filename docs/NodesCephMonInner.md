# NodesCephMonInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CephVersionShort** | **String** |  | [optional] 
**Direxists** | **String** |  | [optional] 
**CephVersion** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Service** | **Int32** |  | [optional] 
**Addr** | **String** |  | [optional] 
**VarHost** | **Boolean** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**Quorum** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMonInner = Initialize-PVENodesCephMonInner  -CephVersionShort null `
 -Direxists null `
 -CephVersion null `
 -State null `
 -Name null `
 -Service null `
 -Addr null `
 -VarHost null `
 -Rank null `
 -Quorum null
```

- Convert the resource to JSON
```powershell
$NodesCephMonInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

