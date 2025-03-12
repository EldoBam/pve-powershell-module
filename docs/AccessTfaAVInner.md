# AccessTfaAVInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Created** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessTfaAVInner = Initialize-PVEAccessTfaAVInner  -Id null `
 -Type null `
 -Description null `
 -Enable null `
 -Created null
```

- Convert the resource to JSON
```powershell
$AccessTfaAVInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

