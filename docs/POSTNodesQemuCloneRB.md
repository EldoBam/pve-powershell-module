# POSTNodesQemuCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuCloneRB = Initialize-PVEPOSTNodesQemuCloneRB  -Snapname null `
 -Target null `
 -Bwlimit null `
 -Newid null `
 -Storage null `
 -Pool null `
 -Format null `
 -Full null `
 -Description null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

