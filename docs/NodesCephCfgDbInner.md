# NodesCephCfgDbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Section** | **String** |  | [optional] 
**CanUpdateAtRuntime** | **Int32** |  | [optional] 
**Mask** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephCfgDbInner = Initialize-PVENodesCephCfgDbInner  -Value null `
 -Name null `
 -Section null `
 -CanUpdateAtRuntime null `
 -Mask null `
 -Level null
```

- Convert the resource to JSON
```powershell
$NodesCephCfgDbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

