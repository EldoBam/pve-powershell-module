# POSTNodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Devices** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Raidlevel** | **String** |  | [optional] 
**DraidConfig** | **String** |  | [optional] 
**Compression** | **String** |  | [optional] 
**AddStorage** | **Int32** |  | [optional] 
**Ashift** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksZfsRB = Initialize-PVEPOSTNodesDisksZfsRB  -Devices null `
 -Node null `
 -Name null `
 -Raidlevel null `
 -DraidConfig null `
 -Compression null `
 -AddStorage null `
 -Ashift null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

