# NodesCephCmdsafety
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Safe** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephCmdsafety = Initialize-PVENodesCephCmdsafety  -Safe null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesCephCmdsafety | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

