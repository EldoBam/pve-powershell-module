# POSTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pool** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Dow** | **String** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**RepeatMissed** | **Boolean** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Script** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Starttime** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBackupRB = Initialize-PVEPOSTClusterBackupRB  -Pool null `
 -NotificationMode null `
 -Comment null `
 -Tmpdir null `
 -Dow null `
 -NotificationPolicy null `
 -Schedule null `
 -Mode null `
 -Pigz null `
 -Quiet null `
 -Storage null `
 -Id null `
 -Mailto null `
 -Bwlimit null `
 -Zstd null `
 -RepeatMissed null `
 -Compress null `
 -Fleecing null `
 -PbsChangeDetectionMode null `
 -Lockwait null `
 -Maxfiles null `
 -Enabled null `
 -Stop null `
 -ExcludePath null `
 -Performance null `
 -Protected null `
 -Dumpdir null `
 -NotesTemplate null `
 -Stdexcludes null `
 -PruneBackups null `
 -NotificationTarget null `
 -Vmid null `
 -All null `
 -Exclude null `
 -Remove null `
 -Mailnotification null `
 -Stopwait null `
 -Script null `
 -Node null `
 -Ionice null `
 -Starttime null
```

- Convert the resource to JSON
```powershell
$POSTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

