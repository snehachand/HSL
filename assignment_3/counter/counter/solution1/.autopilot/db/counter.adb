<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>counter</name>
      <ret_bitwidth>32</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </ports>
      <nodes class_id="3" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="4" tracking_level="1" version="0" object_id="_1">
          <Value class_id="5" tracking_level="0" version="0">
            <Obj class_id="6" tracking_level="0" version="0">
              <type>0</type>
              <id>5</id>
              <name>ctr_load</name>
              <fileName>../src/counter.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>4</lineNumber>
              <contextFuncName>counter</contextFuncName>
              <inlineStackInfo class_id="7" tracking_level="0" version="0">
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="8" tracking_level="0" version="0">
                  <first>D:\1_EE5332\assignment_3\counter</first>
                  <second class_id="9" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="10" tracking_level="0" version="0">
                      <first class_id="11" tracking_level="0" version="0">
                        <first>../src/counter.cpp</first>
                        <second>counter</second>
                      </first>
                      <second>4</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>10</item>
          </oprand_edges>
          <opcode>load</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_delay>0.00</m_delay>
        </item>
        <item class_id_reference="4" object_id="_2">
          <Value>
            <Obj>
              <type>0</type>
              <id>6</id>
              <name>ctr_assign</name>
              <fileName>../src/counter.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>4</lineNumber>
              <contextFuncName>counter</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>D:\1_EE5332\assignment_3\counter</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>../src/counter.cpp</first>
                        <second>counter</second>
                      </first>
                      <second>4</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>ctr_assign_fu_22_p2</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>11</item>
            <item>13</item>
          </oprand_edges>
          <opcode>add</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_delay>2.70</m_delay>
        </item>
        <item class_id_reference="4" object_id="_3">
          <Value>
            <Obj>
              <type>0</type>
              <id>7</id>
              <name/>
              <fileName>../src/counter.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>4</lineNumber>
              <contextFuncName>counter</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>D:\1_EE5332\assignment_3\counter</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>../src/counter.cpp</first>
                        <second>counter</second>
                      </first>
                      <second>4</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>3</count>
            <item_version>0</item_version>
            <item>14</item>
            <item>15</item>
            <item>45</item>
          </oprand_edges>
          <opcode>store</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_delay>0.00</m_delay>
        </item>
        <item class_id_reference="4" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>8</id>
              <name/>
              <fileName>../src/counter.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>5</lineNumber>
              <contextFuncName>counter</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>D:\1_EE5332\assignment_3\counter</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>../src/counter.cpp</first>
                        <second>counter</second>
                      </first>
                      <second>5</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>16</item>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_delay>0.00</m_delay>
        </item>
      </nodes>
      <consts class_id="13" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="14" tracking_level="1" version="0" object_id="_5">
          <Value>
            <Obj>
              <type>2</type>
              <id>12</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
      </consts>
      <blocks class_id="15" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_6">
          <Obj>
            <type>3</type>
            <id>9</id>
            <name>counter</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>4</count>
            <item_version>0</item_version>
            <item>5</item>
            <item>6</item>
            <item>7</item>
            <item>8</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="17" tracking_level="0" version="0">
        <count>7</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_7">
          <id>10</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>5</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="18" object_id="_8">
          <id>11</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>6</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="18" object_id="_9">
          <id>13</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>6</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="18" object_id="_10">
          <id>14</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>7</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="18" object_id="_11">
          <id>15</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>7</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="18" object_id="_12">
          <id>16</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>8</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="18" object_id="_13">
          <id>45</id>
          <edge_type>4</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>7</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="19" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="20" tracking_level="1" version="0" object_id="_14">
        <mId>1</mId>
        <mTag>counter</mTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>9</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>0</mMinLatency>
        <mMaxLatency>0</mMaxLatency>
        <mIsDfPipe>0</mIsDfPipe>
        <mDfPipe class_id="-1"/>
      </item>
    </cdfg_regions>
    <fsm class_id="22" tracking_level="1" version="0" object_id="_15">
      <states class_id="23" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="24" tracking_level="1" version="0" object_id="_16">
          <id>1</id>
          <operations class_id="25" tracking_level="0" version="0">
            <count>7</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_17">
              <id>2</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="26" object_id="_18">
              <id>3</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="26" object_id="_19">
              <id>4</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="26" object_id="_20">
              <id>5</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="26" object_id="_21">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="26" object_id="_22">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="26" object_id="_23">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="27" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </transitions>
    </fsm>
    <res class_id="28" tracking_level="1" version="0" object_id="_24">
      <dp_component_resource class_id="29" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="30" tracking_level="0" version="0">
          <first>counter_AXILiteS_s_axi_U (counter_AXILiteS_s_axi)</first>
          <second class_id="31" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="32" tracking_level="0" version="0">
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>68</second>
            </item>
            <item>
              <first>LUT</first>
              <second>104</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>ap_return ( + ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>32</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>39</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>ap_CS_fsm</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ctr</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>32</second>
            </item>
          </second>
        </item>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>counter_AXILiteS_s_axi_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="33" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </dp_component_map>
      <dp_expression_map>
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="34" tracking_level="0" version="0">
          <first>ap_return ( + ) </first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>6</item>
          </second>
        </item>
      </dp_expression_map>
      <dp_fifo_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="35" tracking_level="0" version="0">
      <count>4</count>
      <item_version>0</item_version>
      <item class_id="36" tracking_level="0" version="0">
        <first>5</first>
        <second class_id="37" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>6</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>7</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>8</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="38" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="39" tracking_level="0" version="0">
        <first>9</first>
        <second class_id="40" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="41" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </regions>
    <dp_fu_nodes class_id="42" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="43" tracking_level="0" version="0">
        <first>18</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>22</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>6</item>
        </second>
      </item>
      <item>
        <first>28</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="46" tracking_level="0" version="0">
        <first>ctr_assign_fu_22</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>6</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>StgValue_7_store_fu_28</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </second>
      </item>
      <item>
        <first>ctr_load_load_fu_18</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>ap_return</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>8</item>
        </second>
      </item>
    </return_ports>
    <dp_mem_port_nodes class_id="47" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="48" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_port_io_nodes>
    <port2core class_id="49" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </port2core>
    <node2core>
      <count>0</count>
      <item_version>0</item_version>
    </node2core>
  </syndb>
</boost_serialization>
