# NodesCephOsdLvinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VgName** | **String** |  | [optional] 
**LvName** | **String** |  | [optional] 
**LvPath** | **String** |  | [optional] 
**CreationTime** | **String** |  | [optional] 
**LvSize** | **Int32** |  | [optional] 
**LvUuid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdLvinfo = Initialize-PVENodesCephOsdLvinfo  -VgName null `
 -LvName null `
 -LvPath null `
 -CreationTime null `
 -LvSize null `
 -LvUuid null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdLvinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

