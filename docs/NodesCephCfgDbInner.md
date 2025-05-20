# NodesCephCfgDbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Mask** | **String** |  | [optional] 
**CanUpdateAtRuntime** | **Boolean** |  | [optional] 
**Section** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephCfgDbInner = Initialize-PVENodesCephCfgDbInner  -Name null `
 -Level null `
 -Mask null `
 -CanUpdateAtRuntime null `
 -Section null `
 -Value null
```

- Convert the resource to JSON
```powershell
$NodesCephCfgDbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

