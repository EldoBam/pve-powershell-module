# POSTNodesLxcCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Target** | **String** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcCloneRB = Initialize-PVEPOSTNodesLxcCloneRB  -Target null `
 -Full null `
 -Snapname null `
 -Vmid null `
 -Bwlimit null `
 -Newid null `
 -Node null `
 -Storage null `
 -Hostname null `
 -Pool null `
 -Description null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

