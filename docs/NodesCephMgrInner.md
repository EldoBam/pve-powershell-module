# NodesCephMgrInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | [**AnyType**](.md) |  | [optional] 
**State** | **String** |  | [optional] 
**VarHost** | **String** |  | [optional] 
**Addr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMgrInner = Initialize-PVENodesCephMgrInner  -Name null `
 -State null `
 -VarHost null `
 -Addr null
```

- Convert the resource to JSON
```powershell
$NodesCephMgrInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

