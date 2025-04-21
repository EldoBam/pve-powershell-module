# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Signature** | **String** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Nextduedate** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Checktime** | **Int32** |  | [optional] 
**Regdate** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Signature null `
 -Serverid null `
 -Nextduedate null `
 -Status null `
 -Productname null `
 -Checktime null `
 -Regdate null `
 -Message null `
 -Url null `
 -Level null `
 -Sockets null `
 -Key null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

