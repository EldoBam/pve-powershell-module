# AccessTfaGET
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessTfaGET = Initialize-PVEAccessTfaGET  -Created null `
 -Description null `
 -Enable null `
 -Id null `
 -Type null
```

- Convert the resource to JSON
```powershell
$AccessTfaGET | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

