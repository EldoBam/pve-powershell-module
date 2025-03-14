# NodesCephOsdLvinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationTime** | **String** |  | [optional] 
**LvName** | **String** |  | [optional] 
**VgName** | **String** |  | [optional] 
**LvSize** | **Int32** |  | [optional] 
**LvPath** | **String** |  | [optional] 
**LvUuid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdLvinfo = Initialize-PVENodesCephOsdLvinfo  -CreationTime null `
 -LvName null `
 -VgName null `
 -LvSize null `
 -LvPath null `
 -LvUuid null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdLvinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

