# POSTNodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OsdsPerDevice** | **Int32** |  | [optional] 
**Encrypted** | **Int32** |  | [optional] 
**Dev** | **String** |  | [optional] 
**DbDev** | **String** |  | [optional] 
**WalDev** | **String** |  | [optional] 
**DbDevSize** | **Decimal** |  | [optional] 
**Node** | **String** |  | [optional] 
**CrushDeviceClass** | **String** |  | [optional] 
**WalDevSize** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdRB = Initialize-PVEPOSTNodesCephOsdRB  -OsdsPerDevice null `
 -Encrypted null `
 -Dev null `
 -DbDev null `
 -WalDev null `
 -DbDevSize null `
 -Node null `
 -CrushDeviceClass null `
 -WalDevSize null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

