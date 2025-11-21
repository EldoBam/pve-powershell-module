# NodesCephMgrInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Addr** | **String** |  | [optional] 
**VarHost** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**State** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephMgrInner = Initialize-PVENodesCephMgrInner  -Addr null `
 -VarHost null `
 -Name null `
 -State null
```

- Convert the resource to JSON
```powershell
$NodesCephMgrInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

