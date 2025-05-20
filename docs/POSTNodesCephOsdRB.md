# POSTNodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushDeviceClass** | **String** |  | [optional] 
**DbDevSize** | **Decimal** |  | [optional] 
**DbDev** | **String** |  | [optional] 
**WalDevSize** | **Decimal** |  | [optional] 
**Encrypted** | **Boolean** |  | [optional] 
**OsdsPerDevice** | **Int32** |  | [optional] 
**WalDev** | **String** |  | [optional] 
**Dev** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdRB = Initialize-PVEPOSTNodesCephOsdRB  -CrushDeviceClass null `
 -DbDevSize null `
 -DbDev null `
 -WalDevSize null `
 -Encrypted null `
 -OsdsPerDevice null `
 -WalDev null `
 -Dev null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

