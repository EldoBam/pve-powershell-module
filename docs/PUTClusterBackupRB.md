# PUTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tmpdir** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**All** | **Int32** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Stop** | **Int32** |  | [optional] 
**Starttime** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Remove** | **Int32** |  | [optional] 
**Stdexcludes** | **Int32** |  | [optional] 
**RepeatMissed** | **Int32** |  | [optional] 
**Dow** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterBackupRB = Initialize-PVEPUTClusterBackupRB  -Tmpdir null `
 -Mode null `
 -Protected null `
 -NotificationMode null `
 -Comment null `
 -All null `
 -NotificationTarget null `
 -Mailto null `
 -Enabled null `
 -Ionice null `
 -Stop null `
 -Starttime null `
 -PruneBackups null `
 -Mailnotification null `
 -Id null `
 -Performance null `
 -Node null `
 -Maxfiles null `
 -Fleecing null `
 -Dumpdir null `
 -ExcludePath null `
 -Remove null `
 -Stdexcludes null `
 -RepeatMissed null `
 -Dow null `
 -Pool null `
 -Quiet null `
 -Storage null `
 -PbsChangeDetectionMode null `
 -Bwlimit null `
 -Exclude null `
 -NotesTemplate null `
 -Script null `
 -Lockwait null `
 -Compress null `
 -Schedule null `
 -Zstd null `
 -Delete null `
 -Stopwait null `
 -Vmid null `
 -Pigz null `
 -NotificationPolicy null
```

- Convert the resource to JSON
```powershell
$PUTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

