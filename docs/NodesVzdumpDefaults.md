# NodesVzdumpDefaults
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Stop** | **Boolean** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
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
**Bwlimit** | **Int32** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesVzdumpDefaults = Initialize-PVENodesVzdumpDefaults  -Stop null `
 -Mailnotification null `
 -All null `
 -Protected null `
 -PruneBackups null `
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
 -Bwlimit null `
 -Fleecing null `
 -ExcludePath null `
 -NotificationPolicy null `
 -Stopwait null `
 -Compress null `
 -Pigz null `
 -NotificationMode null `
 -Mode null `
 -Vmid null `
 -Remove null `
 -Stdexcludes null `
 -Ionice null `
 -Lockwait null `
 -Tmpdir null `
 -Pool null `
 -Script null `
 -Storage null `
 -PbsChangeDetectionMode null
```

- Convert the resource to JSON
```powershell
$NodesVzdumpDefaults | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

