# POSTNodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddStorage** | **Boolean** |  | [optional] 
**Ashift** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Raidlevel** | **String** |  | [optional] 
**DraidConfig** | **String** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Devices** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksZfsRB = Initialize-PVEPOSTNodesDisksZfsRB  -AddStorage null `
 -Ashift null `
 -Name null `
 -Raidlevel null `
 -DraidConfig null `
 -Compression null `
 -Devices null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

