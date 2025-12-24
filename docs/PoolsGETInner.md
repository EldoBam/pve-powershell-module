# PoolsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Members** | [**PoolsMembersInner[]**](PoolsMembersInner.md) |  | [optional] 
**Poolid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PoolsGETInner = Initialize-PVEPoolsGETInner  -Comment null `
 -Members null `
 -Poolid null
```

- Convert the resource to JSON
```powershell
$PoolsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

