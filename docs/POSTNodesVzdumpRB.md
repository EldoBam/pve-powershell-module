# POSTNodesVzdumpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Remove** | **Boolean** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**JobId** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Stdout** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVzdumpRB = Initialize-PVEPOSTNodesVzdumpRB  -Remove null `
 -NotificationMode null `
 -Pool null `
 -All null `
 -NotesTemplate null `
 -Stdexcludes null `
 -Fleecing null `
 -Zstd null `
 -Stopwait null `
 -PbsChangeDetectionMode null `
 -Script null `
 -JobId null `
 -Mailto null `
 -Stop null `
 -Mailnotification null `
 -Compress null `
 -Pigz null `
 -Lockwait null `
 -Bwlimit null `
 -Performance null `
 -Quiet null `
 -Storage null `
 -Mode null `
 -Tmpdir null `
 -Ionice null `
 -Dumpdir null `
 -Exclude null `
 -Protected null `
 -Stdout null `
 -PruneBackups null `
 -Maxfiles null `
 -Vmid null `
 -ExcludePath null
```

- Convert the resource to JSON
```powershell
$POSTNodesVzdumpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

