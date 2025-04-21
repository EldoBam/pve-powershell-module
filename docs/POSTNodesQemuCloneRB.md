# POSTNodesQemuCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Format** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuCloneRB = Initialize-PVEPOSTNodesQemuCloneRB  -Vmid null `
 -Full null `
 -Newid null `
 -Format null `
 -Target null `
 -Bwlimit null `
 -Snapname null `
 -Pool null `
 -Description null `
 -Storage null `
 -Node null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

