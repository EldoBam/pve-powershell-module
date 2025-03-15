# NodesCephOsdLvinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LvSize** | **Int32** |  | [optional] 
**LvName** | **String** |  | [optional] 
**VgName** | **String** |  | [optional] 
**LvUuid** | **String** |  | [optional] 
**CreationTime** | **String** |  | [optional] 
**LvPath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdLvinfo = Initialize-PVENodesCephOsdLvinfo  -LvSize null `
 -LvName null `
 -VgName null `
 -LvUuid null `
 -CreationTime null `
 -LvPath null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdLvinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

