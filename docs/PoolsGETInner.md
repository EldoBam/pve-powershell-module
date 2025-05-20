# PoolsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Poolid** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Members** | [**PoolsGETInnerMembersInner[]**](PoolsGETInnerMembersInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PoolsGETInner = Initialize-PVEPoolsGETInner  -Poolid null `
 -Comment null `
 -Members null
```

- Convert the resource to JSON
```powershell
$PoolsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

