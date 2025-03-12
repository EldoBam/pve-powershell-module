# NodesVzdumpDefaults
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Stop** | **Int32** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**All** | **Int32** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Stdexcludes** | **Int32** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Script** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Remove** | **Int32** |  | [optional] 
**Mode** | **String** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Vmid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesVzdumpDefaults = Initialize-PVENodesVzdumpDefaults  -Stop null `
 -Exclude null `
 -NotesTemplate null `
 -Pool null `
 -Storage null `
 -All null `
 -Stopwait null `
 -Node null `
 -Quiet null `
 -Fleecing null `
 -Stdexcludes null `
 -Mailto null `
 -NotificationTarget null `
 -Zstd null `
 -Protected null `
 -Script null `
 -NotificationMode null `
 -Pigz null `
 -PbsChangeDetectionMode null `
 -Lockwait null `
 -Compress null `
 -Tmpdir null `
 -Bwlimit null `
 -Mailnotification null `
 -Remove null `
 -Mode null `
 -NotificationPolicy null `
 -Dumpdir null `
 -PruneBackups null `
 -ExcludePath null `
 -Ionice null `
 -Performance null `
 -Maxfiles null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$NodesVzdumpDefaults | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

