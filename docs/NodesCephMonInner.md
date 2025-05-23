# NodesCephMonInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**State** | **String** |  | [optional] 
**VarHost** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**CephVersionShort** | **String** |  | [optional] 
**Addr** | **String** |  | [optional] 
**CephVersion** | **String** |  | [optional] 
**Direxists** | **String** |  | [optional] 
**Service** | **Int32** |  | [optional] 
**Quorum** | **Boolean** |  | [optional] 
**Rank** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMonInner = Initialize-PVENodesCephMonInner  -State null `
 -VarHost null `
 -Name null `
 -CephVersionShort null `
 -Addr null `
 -CephVersion null `
 -Direxists null `
 -Service null `
 -Quorum null `
 -Rank null
```

- Convert the resource to JSON
```powershell
$NodesCephMonInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

