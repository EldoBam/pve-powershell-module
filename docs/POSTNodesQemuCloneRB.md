# POSTNodesQemuCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Format** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuCloneRB = Initialize-PVEPOSTNodesQemuCloneRB  -Format null `
 -Target null `
 -Pool null `
 -Storage null `
 -Description null `
 -Full null `
 -Newid null `
 -Snapname null `
 -Bwlimit null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

