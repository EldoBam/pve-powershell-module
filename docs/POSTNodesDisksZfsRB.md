# POSTNodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Raidlevel** | **String** |  | [optional] 
**Devices** | **String** |  | [optional] 
**AddStorage** | **Boolean** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**DraidConfig** | **String** |  | [optional] 
**Ashift** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksZfsRB = Initialize-PVEPOSTNodesDisksZfsRB  -Raidlevel null `
 -Devices null `
 -AddStorage null `
 -Compression null `
 -Name null `
 -DraidConfig null `
 -Ashift null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

