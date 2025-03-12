# NodesCephCfgDbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**CanUpdateAtRuntime** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Mask** | **String** |  | [optional] 
**Section** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephCfgDbInner = Initialize-PVENodesCephCfgDbInner  -Name null `
 -CanUpdateAtRuntime null `
 -Level null `
 -Value null `
 -Mask null `
 -Section null
```

- Convert the resource to JSON
```powershell
$NodesCephCfgDbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

