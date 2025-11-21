# POSTNodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dev** | **String** |  | [optional] 
**DbDev** | **String** |  | [optional] 
**OsdsPerDevice** | **Int32** |  | [optional] 
**DbDevSize** | **Decimal** |  | [optional] 
**WalDev** | **String** |  | [optional] 
**Encrypted** | **Boolean** |  | [optional] 
**WalDevSize** | **Decimal** |  | [optional] 
**CrushDeviceClass** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdRB = Initialize-PVEPOSTNodesCephOsdRB  -Dev null `
 -DbDev null `
 -OsdsPerDevice null `
 -DbDevSize null `
 -WalDev null `
 -Encrypted null `
 -WalDevSize null `
 -CrushDeviceClass null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

