# NodesCephOsdLvinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LvSize** | **Int32** |  | [optional] 
**CreationTime** | **String** |  | [optional] 
**LvName** | **String** |  | [optional] 
**LvPath** | **String** |  | [optional] 
**LvUuid** | **String** |  | [optional] 
**VgName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdLvinfo = Initialize-PVENodesCephOsdLvinfo  -LvSize null `
 -CreationTime null `
 -LvName null `
 -LvPath null `
 -LvUuid null `
 -VgName null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdLvinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

