# NodesCephMonInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Quorum** | **Boolean** |  | [optional] 
**Service** | **Int32** |  | [optional] 
**CephVersion** | **String** |  | [optional] 
**VarHost** | **Boolean** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**Direxists** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Addr** | **String** |  | [optional] 
**CephVersionShort** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMonInner = Initialize-PVENodesCephMonInner  -Quorum null `
 -Service null `
 -CephVersion null `
 -VarHost null `
 -Rank null `
 -Direxists null `
 -State null `
 -Addr null `
 -CephVersionShort null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesCephMonInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

