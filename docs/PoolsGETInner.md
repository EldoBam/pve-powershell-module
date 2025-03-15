# PoolsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Poolid** | **String** |  | [optional] 
**Members** | [**PoolsMembersInner[]**](PoolsMembersInner.md) |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PoolsGETInner = Initialize-PVEPoolsGETInner  -Poolid null `
 -Members null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PoolsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

