import os

import testinfra.utils.ansible_runner

testinfra_hosts = testinfra.utils.ansible_runner.AnsibleRunner(
    os.environ["MOLECULE_INVENTORY_FILE"]
).get_hosts("all")


def test_visual_studio_code(host):
    assert host.run("which code").rc == 0


def test_visual_studio_code_insiders(host):
    assert host.run("which code-insiders").rc == 0
