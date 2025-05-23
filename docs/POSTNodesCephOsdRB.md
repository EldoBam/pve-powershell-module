# POSTNodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OsdsPerDevice** | **Int32** |  | [optional] 
**Encrypted** | **Boolean** |  | [optional] 
**WalDev** | **String** |  | [optional] 
**CrushDeviceClass** | **String** |  | [optional] 
**WalDevSize** | **Decimal** |  | [optional] 
**DbDev** | **String** |  | [optional] 
**DbDevSize** | **Decimal** |  | [optional] 
**Dev** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdRB = Initialize-PVEPOSTNodesCephOsdRB  -OsdsPerDevice null `
 -Encrypted null `
 -WalDev null `
 -CrushDeviceClass null `
 -WalDevSize null `
 -DbDev null `
 -DbDevSize null `
 -Dev null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

