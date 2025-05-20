# NodesCephCmdsafety
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**Safe** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephCmdsafety = Initialize-PVENodesCephCmdsafety  -Status null `
 -Safe null
```

- Convert the resource to JSON
```powershell
$NodesCephCmdsafety | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

