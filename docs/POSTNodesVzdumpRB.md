# POSTNodesVzdumpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxfiles** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**JobId** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Stdout** | **Boolean** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVzdumpRB = Initialize-PVEPOSTNodesVzdumpRB  -Maxfiles null `
 -NotificationMode null `
 -Mailnotification null `
 -Stdexcludes null `
 -Tmpdir null `
 -Vmid null `
 -Script null `
 -Performance null `
 -Compress null `
 -PbsChangeDetectionMode null `
 -Protected null `
 -NotesTemplate null `
 -JobId null `
 -All null `
 -Exclude null `
 -Bwlimit null `
 -Quiet null `
 -Stdout null `
 -Fleecing null `
 -Mode null `
 -Pool null `
 -Lockwait null `
 -Stop null `
 -Zstd null `
 -ExcludePath null `
 -Dumpdir null `
 -PruneBackups null `
 -Stopwait null `
 -Mailto null `
 -Pigz null `
 -Remove null `
 -Ionice null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$POSTNodesVzdumpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

