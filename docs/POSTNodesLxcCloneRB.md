# POSTNodesLxcCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Target** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcCloneRB = Initialize-PVEPOSTNodesLxcCloneRB  -Target null `
 -Hostname null `
 -Full null `
 -Newid null `
 -Snapname null `
 -Bwlimit null `
 -Pool null `
 -Storage null `
 -Description null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

