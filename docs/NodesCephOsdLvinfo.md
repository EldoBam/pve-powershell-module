# NodesCephOsdLvinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LvName** | **String** |  | [optional] 
**LvPath** | **String** |  | [optional] 
**VgName** | **String** |  | [optional] 
**LvUuid** | **String** |  | [optional] 
**LvSize** | **Int32** |  | [optional] 
**CreationTime** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdLvinfo = Initialize-PVENodesCephOsdLvinfo  -LvName null `
 -LvPath null `
 -VgName null `
 -LvUuid null `
 -LvSize null `
 -CreationTime null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdLvinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

