# 2025-04-08T22:55:43.910931
import vitis

client = vitis.create_client()
client.set_workspace(path="swProject")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="appAI")
status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

