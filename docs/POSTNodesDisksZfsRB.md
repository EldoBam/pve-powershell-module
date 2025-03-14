# POSTNodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DraidConfig** | **String** |  | [optional] 
**AddStorage** | **Int32** |  | [optional] 
**Ashift** | **Int32** |  | [optional] 
**Devices** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Raidlevel** | **String** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksZfsRB = Initialize-PVEPOSTNodesDisksZfsRB  -DraidConfig null `
 -AddStorage null `
 -Ashift null `
 -Devices null `
 -Node null `
 -Raidlevel null `
 -Compression null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

