# POSTNodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WalDevSize** | **Decimal** |  | [optional] 
**WalDev** | **String** |  | [optional] 
**DbDevSize** | **Decimal** |  | [optional] 
**Dev** | **String** |  | [optional] 
**OsdsPerDevice** | **Int32** |  | [optional] 
**DbDev** | **String** |  | [optional] 
**Encrypted** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**CrushDeviceClass** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdRB = Initialize-PVEPOSTNodesCephOsdRB  -WalDevSize null `
 -WalDev null `
 -DbDevSize null `
 -Dev null `
 -OsdsPerDevice null `
 -DbDev null `
 -Encrypted null `
 -Node null `
 -CrushDeviceClass null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

