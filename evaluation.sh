#!/bin/bash

./age.sh /media/ray/Ray/GoogleDrive/Avlab/program/stylegan2-pytorch-ori/save/morph_0001ID_10L2_vggface2/generated/fake0/ morph_0001ID_10L2_vggface2_0to3_40k & \
./age.sh /media/ray/Ray/GoogleDrive/Avlab/program/stylegan2-pytorch-ori/save/morph_0001ID_10L2_vggface2/generated/fake3/ morph_0001ID_10L2_vggface2_3to0_40k & \
./face_verification_v2.sh /media/ray/Ray/GoogleDrive/Avlab/program/stylegan2-pytorch-ori/save/morph_0001ID_10L2_vggface2/generated/fake0/ /media/ray/Ray/GoogleDrive/Avlab/program/stylegan2-pytorch-ori/save/morph_0001ID_10L2_vggface2/generated/real0/ morph_0001ID_10L2_vggface2_0to3_40k_id.csv & \
./face_verification_v2.sh /media/ray/Ray/GoogleDrive/Avlab/program/stylegan2-pytorch-ori/save/morph_0001ID_10L2_vggface2/generated/fake3/ /media/ray/Ray/GoogleDrive/Avlab/program/stylegan2-pytorch-ori/save/morph_0001ID_10L2_vggface2/generated/real3/ morph_0001ID_10L2_vggface2_3to0_40k_id.csv & \
