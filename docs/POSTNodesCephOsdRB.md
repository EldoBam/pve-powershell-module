# POSTNodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DbDevSize** | **Decimal** |  | [optional] 
**Encrypted** | **Int32** |  | [optional] 
**WalDevSize** | **Decimal** |  | [optional] 
**WalDev** | **String** |  | [optional] 
**OsdsPerDevice** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**DbDev** | **String** |  | [optional] 
**CrushDeviceClass** | **String** |  | [optional] 
**Dev** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdRB = Initialize-PVEPOSTNodesCephOsdRB  -DbDevSize null `
 -Encrypted null `
 -WalDevSize null `
 -WalDev null `
 -OsdsPerDevice null `
 -Node null `
 -DbDev null `
 -CrushDeviceClass null `
 -Dev null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

