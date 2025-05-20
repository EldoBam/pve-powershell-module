# AccessTfa
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Challenge** | **String** |  | [optional] 
**Recovery** | **String[]** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessTfa = Initialize-PVEAccessTfa  -Challenge null `
 -Recovery null `
 -Id null
```

- Convert the resource to JSON
```powershell
$AccessTfa | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

