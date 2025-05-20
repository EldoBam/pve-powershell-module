# POSTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **Boolean** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Starttime** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Dow** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**RepeatMissed** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBackupRB = Initialize-PVEPOSTClusterBackupRB  -Enabled null `
 -Lockwait null `
 -Starttime null `
 -Mode null `
 -Quiet null `
 -Mailnotification null `
 -ExcludePath null `
 -Dow null `
 -Node null `
 -Tmpdir null `
 -Stdexcludes null `
 -Maxfiles null `
 -Vmid null `
 -NotificationMode null `
 -Exclude null `
 -Fleecing null `
 -RepeatMissed null `
 -Storage null `
 -NotesTemplate null `
 -Performance null `
 -NotificationTarget null `
 -Remove null `
 -Bwlimit null `
 -Compress null `
 -Script null `
 -Dumpdir null `
 -Mailto null `
 -Pool null `
 -PruneBackups null `
 -Stopwait null `
 -Schedule null `
 -Pigz null `
 -Stop null `
 -Protected null `
 -Comment null `
 -All null `
 -PbsChangeDetectionMode null `
 -NotificationPolicy null `
 -Zstd null `
 -Id null `
 -Ionice null
```

- Convert the resource to JSON
```powershell
$POSTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

