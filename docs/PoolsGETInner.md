# PoolsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Members** | [**PoolsMembersInner[]**](PoolsMembersInner.md) |  | [optional] 
**Poolid** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PoolsGETInner = Initialize-PVEPoolsGETInner  -Members null `
 -Poolid null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PoolsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

