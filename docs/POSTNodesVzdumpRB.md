# POSTNodesVzdumpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Stopwait** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**All** | **Int32** |  | [optional] 
**Remove** | **Int32** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Stdexcludes** | **Int32** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Stdout** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Stop** | **Int32** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**JobId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVzdumpRB = Initialize-PVEPOSTNodesVzdumpRB  -Stopwait null `
 -Node null `
 -NotificationMode null `
 -PbsChangeDetectionMode null `
 -Protected null `
 -Lockwait null `
 -Ionice null `
 -NotificationTarget null `
 -Exclude null `
 -Dumpdir null `
 -Fleecing null `
 -Pool null `
 -Compress null `
 -All null `
 -Remove null `
 -Tmpdir null `
 -Mailto null `
 -Bwlimit null `
 -Quiet null `
 -Vmid null `
 -Mailnotification null `
 -Script null `
 -Stdexcludes null `
 -Zstd null `
 -PruneBackups null `
 -Stdout null `
 -Storage null `
 -Mode null `
 -NotesTemplate null `
 -Performance null `
 -ExcludePath null `
 -Stop null `
 -Maxfiles null `
 -Pigz null `
 -NotificationPolicy null `
 -JobId null
```

- Convert the resource to JSON
```powershell
$POSTNodesVzdumpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

