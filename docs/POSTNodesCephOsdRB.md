# POSTNodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DbDev** | **String** |  | [optional] 
**CrushDeviceClass** | **String** |  | [optional] 
**WalDev** | **String** |  | [optional] 
**Encrypted** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Dev** | **String** |  | [optional] 
**OsdsPerDevice** | **Int32** |  | [optional] 
**WalDevSize** | **Decimal** |  | [optional] 
**DbDevSize** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdRB = Initialize-PVEPOSTNodesCephOsdRB  -DbDev null `
 -CrushDeviceClass null `
 -WalDev null `
 -Encrypted null `
 -Node null `
 -Dev null `
 -OsdsPerDevice null `
 -WalDevSize null `
 -DbDevSize null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

