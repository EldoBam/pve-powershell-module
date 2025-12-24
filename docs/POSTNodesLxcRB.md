# POSTNodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**HaManaged** | **Boolean** |  | [optional] 
**SshPublicKeys** | **String** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**IgnoreUnpackErrors** | **Boolean** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Ostemplate** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Env** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Entrypoint** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Start** | **Boolean** |  | [optional] 
**Unique** | **Boolean** |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**Features** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Restore** | **Boolean** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRB = Initialize-PVEPOSTNodesLxcRB  -Password null `
 -HaManaged null `
 -SshPublicKeys null `
 -Memory null `
 -IgnoreUnpackErrors null `
 -Hookscript null `
 -Ostemplate null `
 -Pool null `
 -MpN null `
 -Cpulimit null `
 -Env null `
 -Tags null `
 -Console null `
 -Entrypoint null `
 -Description null `
 -Start null `
 -Unique null `
 -Unprivileged null `
 -Template null `
 -Onboot null `
 -Bwlimit null `
 -Rootfs null `
 -Lock null `
 -UnusedN null `
 -Cpuunits null `
 -Storage null `
 -Debug null `
 -Features null `
 -Hostname null `
 -Cmode null `
 -Cores null `
 -Timezone null `
 -DevN null `
 -Arch null `
 -NetN null `
 -Force null `
 -Restore null `
 -Swap null `
 -Ostype null `
 -Tty null `
 -Searchdomain null `
 -Protection null `
 -Vmid null `
 -Startup null `
 -Nameserver null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

