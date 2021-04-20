# === BeagleBones ===

reboot-bbb-as-ps-dclinks-tbts:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_as_dclinks_tbts -k --ask-become-pass playbooks/generic/reboot.yml

reboot-bbb-as-ps-dclinks-ia:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_as_dclinks_ia -k --ask-become-pass playbooks/generic/reboot.yml


reboot-bbb-tb-ps:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_tb -k --ask-become-pass playbooks/generic/reboot.yml

reboot-bbb-tb-ps-fams:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_tb_fams -k --ask-become-pass playbooks/generic/reboot.yml

reboot-bbb-tb-ps-corrs:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_tb_correctors -k --ask-become-pass playbooks/generic/reboot.yml


reboot-bbb-bo-ps:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_bo -k --ask-become-pass playbooks/generic/reboot.yml

reboot-bbb-bo-ps-fams:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_bo_fams -k --ask-become-pass playbooks/generic/reboot.yml

reboot-bbb-bo-ps-corrs:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_bo_correctors -k --ask-become-pass playbooks/generic/reboot.yml


reboot-bbb-ts-ps:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_ts -k --ask-become-pass playbooks/generic/reboot.yml

reboot-bbb-ts-ps-fams:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_ts_fams -k --ask-become-pass playbooks/generic/reboot.yml

reboot-bbb-ts-ps-corrs:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_ts_correctors -k --ask-become-pass playbooks/generic/reboot.yml


reboot-bbb-si-ps:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_si -k --ask-become-pass playbooks/generic/reboot.yml

reboot-bbb-si-ps-fams:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_si_fams -k --ask-become-pass playbooks/generic/reboot.yml

reboot-bbb-si-ps-corrs:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_si_correctors -k --ask-become-pass playbooks/generic/reboot.yml

reboot-bbb-si-ps-trims:
	ansible-playbook \
		-u fac --inventory $(BEAGLEBONE_INVENTORY)\
		--inventory $(BEAGLEBONE_INVENTORY) -l bbb_si_trims_qs -k --ask-become-pass playbooks/generic/reboot.yml
