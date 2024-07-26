structure template hardware/card/gpu/nvidia/tesla_a100_40gb-sxm;

'manufacturer' = 'nvidia';
'name' = 'tesla_a100_40gb-sxm';
'model' = 'GA100';
'power' = 400; # TDP in watts
'bus' = 'PCIe';

'ram/size' = 40960; # MB
'ram/bus' = '5120-bit';

'pci/class' = 0x0302; # 3D Controller
'pci/vendor' = 0x10de; # NVIDIA Corporation
'pci/device' = 0x20b0; # GA100 [A100 SXM4 40GB]
