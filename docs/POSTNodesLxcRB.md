# POSTNodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Startup** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Restore** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Unique** | **Int32** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**IgnoreUnpackErrors** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Ostemplate** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**SshPublicKeys** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Features** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRB = Initialize-PVEPOSTNodesLxcRB  -Startup null `
 -Tags null `
 -Restore null `
 -Nameserver null `
 -Timezone null `
 -Swap null `
 -Ostype null `
 -Unique null `
 -Debug null `
 -Force null `
 -UnusedN null `
 -IgnoreUnpackErrors null `
 -Cpulimit null `
 -Tty null `
 -Pool null `
 -Cmode null `
 -Template null `
 -Hookscript null `
 -Ostemplate null `
 -Start null `
 -NetN null `
 -Storage null `
 -Description null `
 -MpN null `
 -Searchdomain null `
 -Hostname null `
 -Arch null `
 -Onboot null `
 -Cores null `
 -Lock null `
 -SshPublicKeys null `
 -Vmid null `
 -Memory null `
 -Features null `
 -Password null `
 -Unprivileged null `
 -Bwlimit null `
 -Console null `
 -DevN null `
 -Node null `
 -Rootfs null `
 -Protection null `
 -Cpuunits null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

