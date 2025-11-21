# AccessTfaGET
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Created** | **Int32** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessTfaGET = Initialize-PVEAccessTfaGET  -Description null `
 -Id null `
 -Created null `
 -Enable null `
 -Type null
```

- Convert the resource to JSON
```powershell
$AccessTfaGET | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

