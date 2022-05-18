# Copyright (C) 2021 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit the proprietary files
$(call inherit-product, vendor/xiaomi/sm8250-common/sm8250-common-vendor.mk)

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.mmap_policy=1 \
    persist.audio.button_jack.profile=volume \
    persist.audio.button_jack.switch=0 \
    persist.vendor.audio.hifi=false \
    persist.vendor.audio.ring.filter.mask=0 \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptiver2-aac-ldac-lhdc \
    ro.config.vc_call_vol_steps=11 \
    ro.vendor.audio.afe.record=true \
    ro.vendor.audio.aiasst.support=true \
    ro.vendor.audio.dump.mixer=true \
    ro.vendor.audio.game.effect=true \
    ro.vendor.audio.hifi=true \
    ro.vendor.audio.miui.karaoke.show=false \
    ro.vendor.audio.multiroute=true \
    ro.vendor.audio.ring.filter=true \
    ro.vendor.audio.scenario.support=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sfx.audiovisual=true \
    ro.vendor.audio.sfx.earadj=true \
    ro.vendor.audio.sfx.scenario=true \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.surround.support=true \
    ro.vendor.audio.us.proximity=true \
    ro.vendor.audio.vocal.support=true \
    ro.vendor.audio.voice.change.support=true \
    ro.vendor.audio.voice.change.youme.support=true \
    ro.vendor.audio.voice.volume.boost=none \
    vendor.audio.adm.buffering.ms=6 \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.spkr_prot.enable=false \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.mic.status=off \
    vendor.audio.offload.track.enable=false \
    vendor.audio.spkcal.copy.inhal=true \
    vendor.audio.spkr_prot.tx.sampling_rate=48000 \
    vendor.audio.usb.disable.sidetone=true
