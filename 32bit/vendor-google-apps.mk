# Copyright (C) 2015 Everyone
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

ifeq ($(filter-out yukon rhine shinano shinano2, $(PRODUCT_PLATFORM)), )
PRODUCT_COPY_FILES += \
    vendor/google/products/32bit/system/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/google/products/32bit/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/google/products/32bit/system/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml \
    vendor/google/products/32bit/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/products/32bit/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/products/32bit/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/products/32bit/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/google/products/32bit/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    vendor/google/products/32bit/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
    vendor/google/products/32bit/system/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar \
    vendor/google/products/32bit/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/products/32bit/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/products/32bit/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/google/products/32bit/system/usr/srec/en-US/action.pumpkin:system/usr/srec/en-US/action.pumpkin \
    vendor/google/products/32bit/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    vendor/google/products/32bit/system/usr/srec/en-US/class_normalizer.mfar:system/usr/srec/en-US/class_normalizer.mfar \
    vendor/google/products/32bit/system/usr/srec/en-US/CLG.prewalk.fst:system/usr/srec/en-US/CLG.prewalk.fst \
    vendor/google/products/32bit/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf \
    vendor/google/products/32bit/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    vendor/google/products/32bit/system/usr/srec/en-US/config.pumpkin:system/usr/srec/en-US/config.pumpkin \
    vendor/google/products/32bit/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    vendor/google/products/32bit/system/usr/srec/en-US/CONTACTS.fst:system/usr/srec/en-US/CONTACTS.fst \
    vendor/google/products/32bit/system/usr/srec/en-US/CONTACTS.syms:system/usr/srec/en-US/CONTACTS.syms \
    vendor/google/products/32bit/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    vendor/google/products/32bit/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    vendor/google/products/32bit/system/usr/srec/en-US/dist_belief:system/usr/srec/en-US/dist_belief \
    vendor/google/products/32bit/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
    vendor/google/products/32bit/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    vendor/google/products/32bit/system/usr/srec/en-US/endpointer_model.mmap:system/usr/srec/en-US/endpointer_model.mmap \
    vendor/google/products/32bit/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/google/products/32bit/system/usr/srec/en-US/g2p.data:system/usr/srec/en-US/g2p.data \
    vendor/google/products/32bit/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    vendor/google/products/32bit/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    vendor/google/products/32bit/system/usr/srec/en-US/graphemes.syms:system/usr/srec/en-US/graphemes.syms \
    vendor/google/products/32bit/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
    vendor/google/products/32bit/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
    vendor/google/products/32bit/system/usr/srec/en-US/input_mean_std_dev:system/usr/srec/en-US/input_mean_std_dev \
    vendor/google/products/32bit/system/usr/srec/en-US/magic_mic.config:system/usr/srec/en-US/magic_mic.config \
    vendor/google/products/32bit/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    vendor/google/products/32bit/system/usr/srec/en-US/normalizer.mfar:system/usr/srec/en-US/normalizer.mfar \
    vendor/google/products/32bit/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    vendor/google/products/32bit/system/usr/srec/en-US/offensive_word_normalizer.mfar:system/usr/srec/en-US/offensive_word_normalizer.mfar \
    vendor/google/products/32bit/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    vendor/google/products/32bit/system/usr/srec/en-US/phonelist.syms:system/usr/srec/en-US/phonelist.syms \
    vendor/google/products/32bit/system/usr/srec/en-US/phonemes.syms:system/usr/srec/en-US/phonemes.syms \
    vendor/google/products/32bit/system/usr/srec/en-US/rescoring.fst.louds:system/usr/srec/en-US/rescoring.fst.louds \
    vendor/google/products/32bit/system/usr/srec/en-US/semantics.pumpkin:system/usr/srec/en-US/semantics.pumpkin \
    vendor/google/products/32bit/system/usr/srec/en-US/voice_actions_compiler.config:system/usr/srec/en-US/voice_actions_compiler.config \
    vendor/google/products/32bit/system/usr/srec/en-US/voice_actions.config:system/usr/srec/en-US/voice_actions.config \
    vendor/google/products/32bit/system/usr/srec/en-US/wordlist.syms:system/usr/srec/en-US/wordlist.syms \
    vendor/google/products/32bit/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so	 \
    vendor/google/products/32bit/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin \
    vendor/google/products/32bit/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin \
    vendor/google/products/32bit/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin \
    vendor/google/products/32bit/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin \
    vendor/google/products/32bit/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin \
    vendor/google/products/32bit/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin \
    vendor/google/products/32bit/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin \
    vendor/google/products/32bit/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin \
    vendor/google/products/32bit/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin	

endif
