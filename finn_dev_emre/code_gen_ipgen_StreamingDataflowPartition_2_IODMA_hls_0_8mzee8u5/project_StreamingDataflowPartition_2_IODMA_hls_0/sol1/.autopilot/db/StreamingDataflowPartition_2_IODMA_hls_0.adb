<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>StreamingDataflowPartition_2_IODMA_hls_0</name>
      <module_structure>Dataflow</module_structure>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>gmem</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>8</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>4</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>in0_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>in0_V</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>8</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>out_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>out_V</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_4">
          <Value>
            <Obj>
              <type>1</type>
              <id>4</id>
              <name>numReps</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>numReps</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>17</id>
              <name>numReps_read</name>
              <fileName>top_StreamingDataflowPartition_2_IODMA_hls_0.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>15</lineNumber>
              <contextFuncName>StreamingDataflowPartition_2_IODMA_hls_0</contextFuncName>
              <contextNormFuncName>StreamingDataflowPartition_2_IODMA_hls_0</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>/tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_2_IODMA_hls_0_8mzee8u5</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>top_StreamingDataflowPartition_2_IODMA_hls_0.cpp</first>
                        <second>StreamingDataflowPartition_2_IODMA_hls_0</second>
                      </first>
                      <second>15</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control>auto</control>
              <opType>adapter</opType>
              <implIndex>s_axilite</implIndex>
              <coreName>s_axilite</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>112</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>23</item>
            <item>24</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>18</id>
              <name>out_V_read</name>
              <fileName>top_StreamingDataflowPartition_2_IODMA_hls_0.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>15</lineNumber>
              <contextFuncName>StreamingDataflowPartition_2_IODMA_hls_0</contextFuncName>
              <contextNormFuncName>StreamingDataflowPartition_2_IODMA_hls_0</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_2_IODMA_hls_0_8mzee8u5</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>top_StreamingDataflowPartition_2_IODMA_hls_0.cpp</first>
                        <second>StreamingDataflowPartition_2_IODMA_hls_0</second>
                      </first>
                      <second>15</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control>auto</control>
              <opType>adapter</opType>
              <implIndex>s_axilite</implIndex>
              <coreName>s_axilite</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>112</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>26</item>
            <item>27</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_7">
          <Value>
            <Obj>
              <type>0</type>
              <id>19</id>
              <name>_ln23</name>
              <fileName>top_StreamingDataflowPartition_2_IODMA_hls_0.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>23</lineNumber>
              <contextFuncName>StreamingDataflowPartition_2_IODMA_hls_0</contextFuncName>
              <contextNormFuncName>StreamingDataflowPartition_2_IODMA_hls_0</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_2_IODMA_hls_0_8mzee8u5</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>top_StreamingDataflowPartition_2_IODMA_hls_0.cpp</first>
                        <second>StreamingDataflowPartition_2_IODMA_hls_0</second>
                      </first>
                      <second>23</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>Stream2Mem_Batch_8u_1u_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>5</count>
            <item_version>0</item_version>
            <item>29</item>
            <item>30</item>
            <item>31</item>
            <item>32</item>
            <item>33</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_8">
          <Value>
            <Obj>
              <type>0</type>
              <id>20</id>
              <name>_ln24</name>
              <fileName>top_StreamingDataflowPartition_2_IODMA_hls_0.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>24</lineNumber>
              <contextFuncName>StreamingDataflowPartition_2_IODMA_hls_0</contextFuncName>
              <contextNormFuncName>StreamingDataflowPartition_2_IODMA_hls_0</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_2_IODMA_hls_0_8mzee8u5</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>top_StreamingDataflowPartition_2_IODMA_hls_0.cpp</first>
                        <second>StreamingDataflowPartition_2_IODMA_hls_0</second>
                      </first>
                      <second>24</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>4</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_9">
          <Value>
            <Obj>
              <type>2</type>
              <id>28</id>
              <name>Stream2Mem_Batch_8u_1u_s</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:Stream2Mem_Batch&lt;8u, 1u&gt;&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_10">
          <Obj>
            <type>3</type>
            <id>21</id>
            <name>StreamingDataflowPartition_2_IODMA_hls_0</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <contextNormFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <control/>
            <opType/>
            <implIndex/>
            <coreName/>
            <isStorage>0</isStorage>
            <storageDepth>0</storageDepth>
            <coreId>4294967295</coreId>
            <rtlModuleName/>
          </Obj>
          <node_objs>
            <count>4</count>
            <item_version>0</item_version>
            <item>17</item>
            <item>18</item>
            <item>19</item>
            <item>20</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>7</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_11">
          <id>24</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>17</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_12">
          <id>27</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_13">
          <id>29</id>
          <edge_type>1</edge_type>
          <source_obj>28</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_14">
          <id>30</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_15">
          <id>31</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_16">
          <id>32</id>
          <edge_type>1</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_17">
          <id>33</id>
          <edge_type>1</edge_type>
          <source_obj>17</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_18">
        <mId>1</mId>
        <mTag>StreamingDataflowPartition_2_IODMA_hls_0</mTag>
        <mNormTag>StreamingDataflowPartition_2_IODMA_hls_0</mNormTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>21</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>-1</mMinLatency>
        <mMaxLatency>-1</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_19">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="25" tracking_level="1" version="0" object_id="_20">
              <name>gmem</name>
              <dir>1</dir>
              <type>1</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_21">
              <name>in0_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_22">
              <name>out_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>1</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_23">
              <name>numReps</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>1</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
          </port_list>
          <process_list class_id="27" tracking_level="0" version="0">
            <count>1</count>
            <item_version>0</item_version>
            <item class_id="28" tracking_level="1" version="0" object_id="_24">
              <type>0</type>
              <name>Stream2Mem_Batch_8u_1u_U0</name>
              <ssdmobj_id>19</ssdmobj_id>
              <pins class_id="29" tracking_level="0" version="0">
                <count>4</count>
                <item_version>0</item_version>
                <item class_id="30" tracking_level="1" version="0" object_id="_25">
                  <port class_id_reference="25" object_id="_26">
                    <name>in0_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_21"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id="31" tracking_level="1" version="0" object_id="_27">
                    <type>0</type>
                    <name>Stream2Mem_Batch_8u_1u_U0</name>
                    <ssdmobj_id>19</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_28">
                  <port class_id_reference="25" object_id="_29">
                    <name>gmem</name>
                    <dir>1</dir>
                    <type>1</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_20"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_27"/>
                </item>
                <item class_id_reference="30" object_id="_30">
                  <port class_id_reference="25" object_id="_31">
                    <name>out_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_22"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_27"/>
                </item>
                <item class_id_reference="30" object_id="_32">
                  <port class_id_reference="25" object_id="_33">
                    <name>numReps</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_23"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_27"/>
                </item>
              </pins>
              <in_source_fork>1</in_source_fork>
              <in_sink_join>1</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
          </process_list>
          <channel_list class_id="32" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_34">
      <states class_id="35" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_35">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_36">
          <id>2</id>
          <operations>
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_37">
              <id>17</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_38">
              <id>18</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_39">
              <id>19</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_40">
          <id>3</id>
          <operations>
            <count>14</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_41">
              <id>5</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_42">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_43">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_44">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_45">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_46">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_47">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_48">
              <id>12</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_49">
              <id>13</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_50">
              <id>14</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_51">
              <id>15</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_52">
              <id>16</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_53">
              <id>19</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="38" object_id="_54">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_55">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_56">
          <inState>2</inState>
          <outState>3</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_57">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>Stream2Mem_Batch_8u_1u_U0 (Stream2Mem_Batch_8u_1u_s)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>FF</first>
              <second>247</second>
            </item>
            <item>
              <first>LUT</first>
              <second>692</second>
            </item>
          </second>
        </item>
        <item>
          <first>control_s_axi_U (control_s_axi)</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>144</second>
            </item>
            <item>
              <first>LUT</first>
              <second>232</second>
            </item>
          </second>
        </item>
        <item>
          <first>gmem_m_axi_U (gmem_m_axi)</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>BRAM</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>705</second>
            </item>
            <item>
              <first>LUT</first>
              <second>774</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>0</count>
        <item_version>0</item_version>
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
        <count>0</count>
        <item_version>0</item_version>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>Stream2Mem_Batch_8u_1u_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>control_s_axi_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>gmem_m_axi_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>Stream2Mem_Batch_8u_1u_U0 (Stream2Mem_Batch_8u_1u_s)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>19</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
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
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>4</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>17</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>1</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>18</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>19</first>
        <second>
          <first>1</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>20</first>
        <second>
          <first>2</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>21</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>2</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_58">
        <region_name>StreamingDataflowPartition_2_IODMA_hls_0</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>21</item>
        </basic_blocks>
        <nodes>
          <count>16</count>
          <item_version>0</item_version>
          <item>5</item>
          <item>6</item>
          <item>7</item>
          <item>8</item>
          <item>9</item>
          <item>10</item>
          <item>11</item>
          <item>12</item>
          <item>13</item>
          <item>14</item>
          <item>15</item>
          <item>16</item>
          <item>17</item>
          <item>18</item>
          <item>19</item>
          <item>20</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
        <mDBIIViolationVec class_id="59" tracking_level="0" version="0">
          <count>0</count>
          <item_version>0</item_version>
        </mDBIIViolationVec>
      </item>
    </regions>
    <dp_fu_nodes class_id="60" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="61" tracking_level="0" version="0">
        <first>56</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>17</item>
        </second>
      </item>
      <item>
        <first>62</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>18</item>
        </second>
      </item>
      <item>
        <first>68</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>19</item>
          <item>19</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="63" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="64" tracking_level="0" version="0">
        <first>grp_Stream2Mem_Batch_8u_1u_s_fu_68</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>19</item>
          <item>19</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>numReps_read_read_fu_56</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>17</item>
        </second>
      </item>
      <item>
        <first>out_V_read_read_fu_62</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>18</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="65" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>80</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>17</item>
        </second>
      </item>
      <item>
        <first>85</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>18</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>numReps_read_reg_80</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>17</item>
        </second>
      </item>
      <item>
        <first>out_V_read_reg_85</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>18</item>
        </second>
      </item>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="66" tracking_level="0" version="0">
      <count>4</count>
      <item_version>0</item_version>
      <item class_id="67" tracking_level="0" version="0">
        <first>gmem</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>19</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>in0_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>19</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>numReps</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>17</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>out_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>18</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core>
      <count>0</count>
      <item_version>0</item_version>
    </port2core>
    <node2core>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>17</first>
        <second>
          <first>888</first>
          <second>155</second>
        </second>
      </item>
      <item>
        <first>18</first>
        <second>
          <first>888</first>
          <second>155</second>
        </second>
      </item>
      <item>
        <first>19</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
