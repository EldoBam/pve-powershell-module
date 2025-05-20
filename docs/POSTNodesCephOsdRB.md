# POSTNodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushDeviceClass** | **String** |  | [optional] 
**Dev** | **String** |  | [optional] 
**DbDevSize** | **Decimal** |  | [optional] 
**OsdsPerDevice** | **Int32** |  | [optional] 
**Encrypted** | **Boolean** |  | [optional] 
**WalDevSize** | **Decimal** |  | [optional] 
**DbDev** | **String** |  | [optional] 
**WalDev** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephOsdRB = Initialize-PVEPOSTNodesCephOsdRB  -CrushDeviceClass null `
 -Dev null `
 -DbDevSize null `
 -OsdsPerDevice null `
 -Encrypted null `
 -WalDevSize null `
 -DbDev null `
 -WalDev null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

