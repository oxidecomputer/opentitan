// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

class aes_virtual_sequencer extends cip_base_virtual_sequencer #(.CFG_T(aes_env_cfg),
                                                                 .COV_T(aes_env_cov));

  `uvm_component_utils(aes_virtual_sequencer)


  `uvm_component_new

endclass : aes_virtual_sequencer