# POSTNodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddStorage** | **Int32** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Raidlevel** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Devices** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Ashift** | **Int32** |  | [optional] 
**DraidConfig** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksZfsRB = Initialize-PVEPOSTNodesDisksZfsRB  -AddStorage null `
 -Compression null `
 -Raidlevel null `
 -Node null `
 -Devices null `
 -Name null `
 -Ashift null `
 -DraidConfig null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

