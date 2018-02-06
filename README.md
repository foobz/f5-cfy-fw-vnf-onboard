# Cloudify Blueprint to onboard F5 VNF onto OpenStack
### This blueprint will onboard F5 VNF onto OpenStack environment (tested on Mitaka)

## Notes
> This blueprint support onboarding with F5 License Key string or Integrated with BIG-IQ License Manager. For BIG-IQ LM integration, ensure you have BIG-IQ LM setup prior. Contact your F5 sales reps to obtains an eval key if you want to test this blueprint.

> Blueprint uses BIG-IQ LM as a default license activation (auto check-out license and check-in). To use static license key string, change to the right templete file.

> Ensure Cloudify secrets are setup for F5 environment variable (e.g. bigiq_adm_pwd, vnf_new_adm_pwd, vnf_new_root_pwd)

> Ensure Cloudify secrets are setup for OpenStack environment variable (e.g. keystone_tenant_name, keystone_password, keystone_url, keystone_username and etc)

> This blueprint obtains supporting libraries (e.g. F5 cloudlib and bigiqlicmgr ) from Internet during the on-boarding. Hence, ensure management network has internet access. Else, host F5 cloudlib and bigiqlicmgr internally and reference this blueprint to the Internal URL.

> This blueprint tested on OpenStack environment with Provider-Net setup. Hence, may not fit entirely onto your enviornment. Modify the blueprint to fit your OpenStack environment.



