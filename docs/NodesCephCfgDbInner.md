# NodesCephCfgDbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **String** |  | [optional] 
**Section** | **String** |  | [optional] 
**CanUpdateAtRuntime** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Mask** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephCfgDbInner = Initialize-PVENodesCephCfgDbInner  -Value null `
 -Section null `
 -CanUpdateAtRuntime null `
 -Level null `
 -Mask null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesCephCfgDbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

