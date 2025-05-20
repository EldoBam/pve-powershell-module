# AccessTfa
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Recovery** | **String[]** |  | [optional] 
**Challenge** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessTfa = Initialize-PVEAccessTfa  -Recovery null `
 -Challenge null `
 -Id null
```

- Convert the resource to JSON
```powershell
$AccessTfa | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

