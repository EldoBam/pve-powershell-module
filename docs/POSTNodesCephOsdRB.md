# POSTNodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Encrypted** | **Boolean** |  | [optional] 
**WalDev** | **String** |  | [optional] 
**WalDevSize** | **Decimal** |  | [optional] 
**DbDev** | **String** |  | [optional] 
**OsdsPerDevice** | **Int32** |  | [optional] 
**DbDevSize** | **Decimal** |  | [optional] 
**Dev** | **String** |  | [optional] 
**CrushDeviceClass** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdRB = Initialize-PVEPOSTNodesCephOsdRB  -Encrypted null `
 -WalDev null `
 -WalDevSize null `
 -DbDev null `
 -OsdsPerDevice null `
 -DbDevSize null `
 -Dev null `
 -CrushDeviceClass null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

