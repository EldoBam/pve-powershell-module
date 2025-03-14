# POSTNodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Devices** | **String** |  | [optional] 
**DraidConfig** | **String** |  | [optional] 
**Raidlevel** | **String** |  | [optional] 
**Ashift** | **Int32** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**AddStorage** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksZfsRB = Initialize-PVEPOSTNodesDisksZfsRB  -Name null `
 -Devices null `
 -DraidConfig null `
 -Raidlevel null `
 -Ashift null `
 -Compression null `
 -Node null `
 -AddStorage null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

