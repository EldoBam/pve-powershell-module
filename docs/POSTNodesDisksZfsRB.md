# POSTNodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Compression** | **String** |  | [optional] 
**Raidlevel** | **String** |  | [optional] 
**Devices** | **String** |  | [optional] 
**DraidConfig** | **String** |  | [optional] 
**AddStorage** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Ashift** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksZfsRB = Initialize-PVEPOSTNodesDisksZfsRB  -Compression null `
 -Raidlevel null `
 -Devices null `
 -DraidConfig null `
 -AddStorage null `
 -Name null `
 -Ashift null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

