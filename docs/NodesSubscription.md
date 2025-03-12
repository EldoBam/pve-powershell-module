# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nextduedate** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Regdate** | **String** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Signature** | **String** |  | [optional] 
**Checktime** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Nextduedate null `
 -Sockets null `
 -Serverid null `
 -Key null `
 -Regdate null `
 -Productname null `
 -Level null `
 -Signature null `
 -Checktime null `
 -Url null `
 -Status null `
 -Message null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

