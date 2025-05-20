# Pools
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Members** | [**PoolsGETInnerMembersInner[]**](PoolsGETInnerMembersInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Pools = Initialize-PVEPools  -Comment null `
 -Members null
```

- Convert the resource to JSON
```powershell
$Pools | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

