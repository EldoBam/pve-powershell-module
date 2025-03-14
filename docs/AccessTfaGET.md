# AccessTfaGET
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Int32** |  | [optional] 
**Created** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessTfaGET = Initialize-PVEAccessTfaGET  -Enable null `
 -Created null `
 -Description null `
 -Type null `
 -Id null
```

- Convert the resource to JSON
```powershell
$AccessTfaGET | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

