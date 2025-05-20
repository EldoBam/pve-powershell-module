# POSTNodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**AddStorage** | **Boolean** |  | [optional] 
**Compression** | **String** |  | [optional] 
**DraidConfig** | **String** |  | [optional] 
**Devices** | **String** |  | [optional] 
**Raidlevel** | **String** |  | [optional] 
**Ashift** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksZfsRB = Initialize-PVEPOSTNodesDisksZfsRB  -Name null `
 -AddStorage null `
 -Compression null `
 -DraidConfig null `
 -Devices null `
 -Raidlevel null `
 -Ashift null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

