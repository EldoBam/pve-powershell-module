# POSTNodesLxcCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcCloneRB = Initialize-PVEPOSTNodesLxcCloneRB  -Description null `
 -Vmid null `
 -Target null `
 -Snapname null `
 -Storage null `
 -Node null `
 -Hostname null `
 -Bwlimit null `
 -Newid null `
 -Full null `
 -Pool null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

