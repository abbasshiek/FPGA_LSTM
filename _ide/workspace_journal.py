# 2025-03-28T08:36:41.610584600
import vitis

client = vitis.create_client()
client.set_workspace(path="LSTM_FPGA")

comp = client.get_component(name="new_hls_component")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

