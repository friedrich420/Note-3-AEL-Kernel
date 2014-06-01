cmd_arch/arm/boot/msm8974-sec-hlte-r04.dtb := /home/friedrich420/kernel/note3/N900TKernel/scripts/dtc/dtc -O dtb -o arch/arm/boot/msm8974-sec-hlte-r04.dtb -b 0  -d arch/arm/boot/.msm8974-sec-hlte-r04.dtb.d arch/arm/boot/dts/msm8974/msm8974-sec-hlte-r04.dts

source_arch/arm/boot/msm8974-sec-hlte-r04.dtb := arch/arm/boot/dts/msm8974/msm8974-sec-hlte-r04.dts

deps_arch/arm/boot/msm8974-sec-hlte-r04.dtb := \
  arch/arm/boot/dts/msm8974/msm8974-v2.0-1-sec.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-v2-sec.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-sec.dtsi \
  arch/arm/boot/dts/msm8974/skeleton.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-camera.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-coresight.dtsi \
  arch/arm/boot/dts/msm8974/msm-gdsc.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-ion.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-gpu.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-mdss-sec.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-mdss-panels.dtsi \
  arch/arm/boot/dts/msm8974/dsi_panel_samsung_2560p_video_R63319.dtsi \
  arch/arm/boot/dts/msm8974/dsi_panel_samsung_octa_1080p_cmd_s6e3fa0.dtsi \
  arch/arm/boot/dts/msm8974/dsi_panel_samsung_octa_1080p_cmd_s6e3fa2.dtsi \
  arch/arm/boot/dts/msm8974/dsi_panel_samsung_octa_1080p_video.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-smp2p.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-bus.dtsi \
  arch/arm/boot/dts/msm8974/msm-pm8x41-rpm-regulator.dtsi \
  arch/arm/boot/dts/msm8974/msm-pm8841.dtsi \
  arch/arm/boot/dts/msm8974/msm-pm8941-sec.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-regulator.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-clock.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-v2-iommu.dtsi \
  arch/arm/boot/dts/msm8974/msm-iommu-v1.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-v2-iommu-domains.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-v2-pm.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-sec-hlte-r04.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-leds.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-camera-sensor-hlte-r02.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-sii8240_mhl-hlte-r02.dtsi \
  arch/arm/boot/dts/msm8974/msm8974-max77803-hlte-r02.dtsi \

arch/arm/boot/msm8974-sec-hlte-r04.dtb: $(deps_arch/arm/boot/msm8974-sec-hlte-r04.dtb)

$(deps_arch/arm/boot/msm8974-sec-hlte-r04.dtb):
