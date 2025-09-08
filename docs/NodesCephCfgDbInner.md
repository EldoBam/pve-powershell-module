# NodesCephCfgDbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CanUpdateAtRuntime** | **Boolean** |  | [optional] 
**Level** | **String** |  | [optional] 
**Mask** | **String** |  | [optional] 
**Section** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephCfgDbInner = Initialize-PVENodesCephCfgDbInner  -CanUpdateAtRuntime null `
 -Level null `
 -Mask null `
 -Section null `
 -Value null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesCephCfgDbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

