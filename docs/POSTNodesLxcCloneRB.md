# POSTNodesLxcCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcCloneRB = Initialize-PVEPOSTNodesLxcCloneRB  -Snapname null `
 -Newid null `
 -Description null `
 -Bwlimit null `
 -Storage null `
 -Pool null `
 -Hostname null `
 -Target null `
 -Full null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

