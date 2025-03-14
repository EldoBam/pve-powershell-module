# AccessTfaGET
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Created** | **Int32** |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessTfaGET = Initialize-PVEAccessTfaGET  -Type null `
 -Description null `
 -Id null `
 -Created null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$AccessTfaGET | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

