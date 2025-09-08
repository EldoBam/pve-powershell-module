# AccessTfa
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Recovery** | **String[]** |  | [optional] 
**Challenge** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessTfa = Initialize-PVEAccessTfa  -Id null `
 -Recovery null `
 -Challenge null
```

- Convert the resource to JSON
```powershell
$AccessTfa | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

