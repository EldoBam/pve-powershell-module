# Pools
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Members** | [**PoolsMembersInner[]**](PoolsMembersInner.md) |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Pools = Initialize-PVEPools  -Members null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$Pools | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

