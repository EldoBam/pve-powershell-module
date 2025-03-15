# POSTNodesQemuCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Newid** | **Int32** |  | [optional] 
**Format** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuCloneRB = Initialize-PVEPOSTNodesQemuCloneRB  -Newid null `
 -Format null `
 -Name null `
 -Vmid null `
 -Bwlimit null `
 -Snapname null `
 -Full null `
 -Description null `
 -Storage null `
 -Target null `
 -Pool null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

