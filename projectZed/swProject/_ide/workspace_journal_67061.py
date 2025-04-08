# 2025-04-08T04:34:09.902429
import vitis

client = vitis.create_client()
client.set_workspace(path="swProject")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "/tmp/finn_dev_emre/vivado_zynq_proj_8udz2zj5/top_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="appAI")
status = comp.clean()

status = platform.build()

comp.build()

vitis.dispose()

