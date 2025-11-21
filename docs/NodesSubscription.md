# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Level** | **String** |  | [optional] 
**Signature** | **String** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Checktime** | **Int32** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**Regdate** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Nextduedate** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Level null `
 -Signature null `
 -Productname null `
 -Key null `
 -Checktime null `
 -Serverid null `
 -Message null `
 -Regdate null `
 -Url null `
 -Sockets null `
 -Nextduedate null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

