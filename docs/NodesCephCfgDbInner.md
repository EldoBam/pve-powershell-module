# NodesCephCfgDbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Level** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Section** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**CanUpdateAtRuntime** | **Boolean** |  | [optional] 
**Mask** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephCfgDbInner = Initialize-PVENodesCephCfgDbInner  -Level null `
 -Value null `
 -Section null `
 -Name null `
 -CanUpdateAtRuntime null `
 -Mask null
```

- Convert the resource to JSON
```powershell
$NodesCephCfgDbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

