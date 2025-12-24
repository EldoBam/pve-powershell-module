# POSTNodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DraidConfig** | **String** |  | [optional] 
**Devices** | **String** |  | [optional] 
**Ashift** | **Int32** |  | [optional] 
**AddStorage** | **Boolean** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Raidlevel** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksZfsRB = Initialize-PVEPOSTNodesDisksZfsRB  -DraidConfig null `
 -Devices null `
 -Ashift null `
 -AddStorage null `
 -Compression null `
 -Raidlevel null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

