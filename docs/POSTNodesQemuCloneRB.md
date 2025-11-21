# POSTNodesQemuCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Target** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuCloneRB = Initialize-PVEPOSTNodesQemuCloneRB  -Target null `
 -Full null `
 -Name null `
 -Newid null `
 -Snapname null `
 -Bwlimit null `
 -Pool null `
 -Format null `
 -Storage null `
 -Description null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

