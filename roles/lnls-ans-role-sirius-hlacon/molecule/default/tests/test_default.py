import os

# import pytest

import testinfra.utils.ansible_runner

testinfra_hosts = testinfra.utils.ansible_runner.AnsibleRunner(
    os.environ["MOLECULE_INVENTORY_FILE"]
).get_hosts("default_group")

# Check if conda exists and env exists
CONDA_ACTIVATE_SCRIPT = "/opt/conda/etc/profile.d/conda.sh"
CONDA_ENV_CONS_PATH = "/opt/conda/envs/cons"


# @pytest.mark.parametrize('', [
# ])
def test_conda_cons_environment(host):
    cmd = host.run(
        f"source {CONDA_ACTIVATE_SCRIPT} && conda env list|grep cons|awk '{{ printf $1 '}}"
    )
    assert CONDA_ENV_CONS_PATH in cmd.stdout
