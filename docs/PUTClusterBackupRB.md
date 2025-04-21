# PUTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**All** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Starttime** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Stdexcludes** | **Int32** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Stop** | **Int32** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**RepeatMissed** | **Int32** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 
**Remove** | **Int32** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Dow** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterBackupRB = Initialize-PVEPUTClusterBackupRB  -All null `
 -NotificationMode null `
 -Stopwait null `
 -Pigz null `
 -Storage null `
 -Script null `
 -Enabled null `
 -Starttime null `
 -PbsChangeDetectionMode null `
 -Stdexcludes null `
 -Schedule null `
 -Ionice null `
 -Dumpdir null `
 -Node null `
 -Delete null `
 -Mode null `
 -Stop null `
 -Zstd null `
 -Compress null `
 -Mailnotification null `
 -NotesTemplate null `
 -Mailto null `
 -Bwlimit null `
 -Vmid null `
 -Fleecing null `
 -ExcludePath null `
 -RepeatMissed null `
 -Lockwait null `
 -NotificationPolicy null `
 -Id null `
 -NotificationTarget null `
 -Tmpdir null `
 -Protected null `
 -Exclude null `
 -Quiet null `
 -Remove null `
 -PruneBackups null `
 -Performance null `
 -Comment null `
 -Pool null `
 -Maxfiles null `
 -Dow null
```

- Convert the resource to JSON
```powershell
$PUTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

