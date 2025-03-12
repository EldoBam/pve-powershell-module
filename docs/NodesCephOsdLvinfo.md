# NodesCephOsdLvinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LvUuid** | **String** |  | [optional] 
**VgName** | **String** |  | [optional] 
**LvName** | **String** |  | [optional] 
**CreationTime** | **String** |  | [optional] 
**LvSize** | **Int32** |  | [optional] 
**LvPath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdLvinfo = Initialize-PVENodesCephOsdLvinfo  -LvUuid null `
 -VgName null `
 -LvName null `
 -CreationTime null `
 -LvSize null `
 -LvPath null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdLvinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

