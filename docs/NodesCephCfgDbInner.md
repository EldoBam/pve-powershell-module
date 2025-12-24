# NodesCephCfgDbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Level** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Mask** | **String** |  | [optional] 
**CanUpdateAtRuntime** | **Boolean** |  | [optional] 
**Section** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephCfgDbInner = Initialize-PVENodesCephCfgDbInner  -Level null `
 -Value null `
 -Mask null `
 -CanUpdateAtRuntime null `
 -Section null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesCephCfgDbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

