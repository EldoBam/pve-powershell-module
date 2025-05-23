# NodesCephOsdLvinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VgName** | **String** |  | [optional] 
**LvUuid** | **String** |  | [optional] 
**LvName** | **String** |  | [optional] 
**LvSize** | **Int32** |  | [optional] 
**LvPath** | **String** |  | [optional] 
**CreationTime** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdLvinfo = Initialize-PVENodesCephOsdLvinfo  -VgName null `
 -LvUuid null `
 -LvName null `
 -LvSize null `
 -LvPath null `
 -CreationTime null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdLvinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

