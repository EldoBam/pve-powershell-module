# POSTNodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushDeviceClass** | **String** |  | [optional] 
**WalDevSize** | **Decimal** |  | [optional] 
**DbDev** | **String** |  | [optional] 
**Encrypted** | **Boolean** |  | [optional] 
**Dev** | **String** |  | [optional] 
**DbDevSize** | **Decimal** |  | [optional] 
**WalDev** | **String** |  | [optional] 
**OsdsPerDevice** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdRB = Initialize-PVEPOSTNodesCephOsdRB  -CrushDeviceClass null `
 -WalDevSize null `
 -DbDev null `
 -Encrypted null `
 -Dev null `
 -DbDevSize null `
 -WalDev null `
 -OsdsPerDevice null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

