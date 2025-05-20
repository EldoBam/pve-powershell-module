# NodesCephMonInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Addr** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Rank** | **Int32** |  | [optional] 
**Service** | **Int32** |  | [optional] 
**CephVersionShort** | **String** |  | [optional] 
**Direxists** | **String** |  | [optional] 
**CephVersion** | **String** |  | [optional] 
**VarHost** | **Boolean** |  | [optional] 
**Quorum** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMonInner = Initialize-PVENodesCephMonInner  -Name null `
 -Addr null `
 -State null `
 -Rank null `
 -Service null `
 -CephVersionShort null `
 -Direxists null `
 -CephVersion null `
 -VarHost null `
 -Quorum null
```

- Convert the resource to JSON
```powershell
$NodesCephMonInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

