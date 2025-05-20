# POSTNodesLxcCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcCloneRB = Initialize-PVEPOSTNodesLxcCloneRB  -Snapname null `
 -Storage null `
 -Description null `
 -Newid null `
 -Target null `
 -Full null `
 -Bwlimit null `
 -Pool null `
 -Hostname null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

