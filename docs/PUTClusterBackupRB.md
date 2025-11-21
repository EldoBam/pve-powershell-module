# PUTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxfiles** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**RepeatMissed** | **Boolean** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Starttime** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Dow** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterBackupRB = Initialize-PVEPUTClusterBackupRB  -Maxfiles null `
 -NotificationMode null `
 -Pool null `
 -All null `
 -NotesTemplate null `
 -Stdexcludes null `
 -Fleecing null `
 -Script null `
 -Stopwait null `
 -Delete null `
 -PbsChangeDetectionMode null `
 -Compress null `
 -Mailto null `
 -Stop null `
 -Ionice null `
 -Mailnotification null `
 -Protected null `
 -Comment null `
 -Zstd null `
 -Lockwait null `
 -Bwlimit null `
 -RepeatMissed null `
 -Pigz null `
 -Quiet null `
 -Starttime null `
 -Enabled null `
 -Mode null `
 -Tmpdir null `
 -Node null `
 -Schedule null `
 -Dumpdir null `
 -Exclude null `
 -Dow null `
 -PruneBackups null `
 -Remove null `
 -Storage null `
 -Performance null `
 -Vmid null `
 -ExcludePath null
```

- Convert the resource to JSON
```powershell
$PUTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

