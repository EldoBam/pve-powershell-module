# PUTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Stop** | **Boolean** |  | [optional] 
**Starttime** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Dow** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**RepeatMissed** | **Boolean** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterBackupRB = Initialize-PVEPUTClusterBackupRB  -Stop null `
 -Starttime null `
 -Mailnotification null `
 -ExcludePath null `
 -Protected null `
 -Dow null `
 -PruneBackups null `
 -Comment null `
 -Exclude null `
 -Node null `
 -Dumpdir null `
 -Zstd null `
 -NotificationTarget null `
 -Quiet null `
 -Performance null `
 -Maxfiles null `
 -Mailto null `
 -NotesTemplate null `
 -Enabled null `
 -Bwlimit null `
 -Fleecing null `
 -All null `
 -NotificationPolicy null `
 -Schedule null `
 -Compress null `
 -Pigz null `
 -NotificationMode null `
 -Mode null `
 -Vmid null `
 -Remove null `
 -Stdexcludes null `
 -Ionice null `
 -Lockwait null `
 -Storage null `
 -Tmpdir null `
 -Pool null `
 -Delete null `
 -Script null `
 -RepeatMissed null `
 -Stopwait null `
 -PbsChangeDetectionMode null
```

- Convert the resource to JSON
```powershell
$PUTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

