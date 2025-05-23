# POSTNodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DraidConfig** | **String** |  | [optional] 
**Ashift** | **Int32** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**AddStorage** | **Boolean** |  | [optional] 
**Devices** | **String** |  | [optional] 
**Raidlevel** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksZfsRB = Initialize-PVEPOSTNodesDisksZfsRB  -DraidConfig null `
 -Ashift null `
 -Compression null `
 -Name null `
 -AddStorage null `
 -Devices null `
 -Raidlevel null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

