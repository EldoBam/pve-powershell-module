# NodesCephOsdLvinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LvName** | **String** |  | [optional] 
**CreationTime** | **String** |  | [optional] 
**VgName** | **String** |  | [optional] 
**LvSize** | **Int32** |  | [optional] 
**LvUuid** | **String** |  | [optional] 
**LvPath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdLvinfo = Initialize-PVENodesCephOsdLvinfo  -LvName null `
 -CreationTime null `
 -VgName null `
 -LvSize null `
 -LvUuid null `
 -LvPath null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdLvinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

