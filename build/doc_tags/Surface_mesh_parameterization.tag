<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::ARAP_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>bool</type>
      <name>is_one_to_one_mapping</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>a9d5ed218fe907a36d145c0194ff3d538</anchor>
      <arglist>(const TriangleMesh &amp;mesh, const Faces_vector &amp;faces, const VertexUVMap uvmap) const</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>a8428f05554bae0ac0b42e0bfc4696c28</anchor>
      <arglist>(TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVMap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ARAP_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>ae741c80705de311d2eb1ec02d678f7d9</anchor>
      <arglist>(NT lambda)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ARAP_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>a9e12ac36b342d893d31b6d3e37e1fa72</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits(), NT lambda=1000., unsigned int iterations=50, NT tolerance=1e-6)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Barycentric_mapping_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>Fixed_border_parameterizer_3&lt; TriangleMesh_, Default::Get&lt; Default, Circular_border_arc_length_parameterizer_3&lt; TriangleMesh_ &gt; &gt;::type, Default::Get&lt; Default, Default &gt;::type &gt;</base>
    <member kind="function">
      <type></type>
      <name>Barycentric_mapping_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>a3c2fe5e6dcf1f08ec18db42a44eb1dac</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_one_to_one_mapping</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>a13f4f9adbd54aafe550023f9166148ce</anchor>
      <arglist>(const TriangleMesh &amp;mesh, halfedge_descriptor bhd, const VertexUVMap uvmap) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>a24a04b7ce02bb0f190599fb364627d4e</anchor>
      <arglist>(const TriangleMesh &amp;, vertex_descriptor, vertex_around_target_circulator) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Circular_border_arc_length_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__arc__length__parameterizer__3.html</filename>
    <templarg></templarg>
    <base>CGAL::Surface_mesh_parameterization::Circular_border_parameterizer_3</base>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_edge_length</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__arc__length__parameterizer__3.html</anchorfile>
      <anchor>a123834b375afcd01f97a8577ebc8b3d5</anchor>
      <arglist>(const TriangleMesh &amp;mesh, vertex_descriptor source, vertex_descriptor target) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Circular_border_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__parameterizer__3.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__parameterizer__3.html</anchorfile>
      <anchor>a5249f8e4066e7f9a30de7df96396815d</anchor>
      <arglist>(const TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border_convex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__parameterizer__3.html</anchorfile>
      <anchor>aa607e8851bd653b1f4a07e193e2ca20b</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Circular_border_uniform_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__uniform__parameterizer__3.html</filename>
    <templarg></templarg>
    <base>CGAL::Surface_mesh_parameterization::Circular_border_parameterizer_3</base>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_edge_length</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__uniform__parameterizer__3.html</anchorfile>
      <anchor>a9bb52c827677ca3468356b233d243237</anchor>
      <arglist>(const TriangleMesh &amp;, vertex_descriptor, vertex_descriptor) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Discrete_authalic_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__authalic__parameterizer__3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>Fixed_border_parameterizer_3&lt; TriangleMesh_, Default::Get&lt; Default, Circular_border_arc_length_parameterizer_3&lt; TriangleMesh_ &gt; &gt;::type, Default::Get&lt; Default, Default &gt;::type &gt;</base>
    <member kind="function">
      <type></type>
      <name>Discrete_authalic_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__authalic__parameterizer__3.html</anchorfile>
      <anchor>af0371cf59904314f86546f16012c0e9b</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__authalic__parameterizer__3.html</anchorfile>
      <anchor>a85d6362634ebc4d3ee1a29d78509b9e5</anchor>
      <arglist>(const TriangleMesh &amp;mesh, vertex_descriptor main_vertex_v_i, vertex_around_target_circulator neighbor_vertex_v_j) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Discrete_conformal_map_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__conformal__map__parameterizer__3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>Fixed_border_parameterizer_3&lt; TriangleMesh_, Default::Get&lt; Default, Circular_border_arc_length_parameterizer_3&lt; TriangleMesh_ &gt; &gt;::type, Default::Get&lt; Default, Default &gt;::type &gt;</base>
    <member kind="function">
      <type></type>
      <name>Discrete_conformal_map_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__conformal__map__parameterizer__3.html</anchorfile>
      <anchor>a2c3591aff381d624148502e92684da6c</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__conformal__map__parameterizer__3.html</anchorfile>
      <anchor>ac086b50a8de5f087416ead8eddf8b187</anchor>
      <arglist>(const TriangleMesh &amp;mesh, vertex_descriptor main_vertex_v_i, vertex_around_target_circulator neighbor_vertex_v_j) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Fixed_border_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Fixed_border_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a4419f2fd8165db3e357acff848c705fa</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Fixed_border_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>ae310fbbf17605ac130e357e6e2c46200</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>aa39cf2dc5854812d6051b1a59cbf1773</anchor>
      <arglist>(TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>initialize_system_from_mesh_border</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a3d221e1e76e261a37eebd306108bfffe</anchor>
      <arglist>(Matrix &amp;A, Vector &amp;Bu, Vector &amp;Bv, const TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>aaf93bf6cb81a4572c1e2c1b9813dd889</anchor>
      <arglist>(const TriangleMesh &amp;mesh, vertex_descriptor main_vertex_v_i, vertex_around_target_circulator neighbor_vertex_v_j) const =0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Error_code</type>
      <name>setup_inner_vertex_relations</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>ad21829d9a038f0d6aabba8b604bc0486</anchor>
      <arglist>(Matrix &amp;A, Vector &amp;, Vector &amp;, const TriangleMesh &amp;mesh, vertex_descriptor vertex, VertexIndexMap vimap) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Border_parameterizer &amp;</type>
      <name>get_border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>aa3c60680ccd35b8bf14f4885b1cd735f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Solver_traits &amp;</type>
      <name>get_linear_algebra_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>ab3f53a9fc3dc7b5b70b5d4cd061abbd2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::LSCM_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>LSCM_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</anchorfile>
      <anchor>aa262685d59203b1b6be690c1d9066751</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_one_to_one_mapping</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</anchorfile>
      <anchor>adab481604d945c28e488dc8ec137a8c6</anchor>
      <arglist>(const TriangleMesh &amp;mesh, halfedge_descriptor bhd, const VertexUVMap uvmap) const</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</anchorfile>
      <anchor>a9036c61c7636b0c939056f1612aeafb7</anchor>
      <arglist>(TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Mean_value_coordinates_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>Fixed_border_parameterizer_3&lt; TriangleMesh_, Default::Get&lt; Default, Circular_border_arc_length_parameterizer_3&lt; TriangleMesh_ &gt; &gt;::type, Default::Get&lt; Default, Default &gt;::type &gt;</base>
    <member kind="function">
      <type></type>
      <name>Mean_value_coordinates_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>a5297e37064b63d3d9b054d01f8789fc7</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_one_to_one_mapping</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>a544b2175067ebefd31afe45cbf903b49</anchor>
      <arglist>(const TriangleMesh &amp;mesh, halfedge_descriptor bhd, const VertexUVMap uvmap) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>a536ad867c690fcb373ffea8f80d68cc8</anchor>
      <arglist>(const TriangleMesh &amp;mesh, vertex_descriptor main_vertex_v_i, vertex_around_target_circulator neighbor_vertex_v_j) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::MVC_post_processor_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1MVC__post__processor__3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1MVC__post__processor__3.html</anchorfile>
      <anchor>ad167a92e53a404bf2c928ea143abc55c</anchor>
      <arglist>(const TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVMap uvmap, const VertexIndexMap vimap)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MVC_post_processor_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1MVC__post__processor__3.html</anchorfile>
      <anchor>a7ae9bb48971432079ee5ef211ee0cc19</anchor>
      <arglist>(Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Orbifold_Tutte_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Orbifold__Tutte__parameterizer__3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Orbifold__Tutte__parameterizer__3.html</anchorfile>
      <anchor>aa24204242c030629103e5db4e7a21484</anchor>
      <arglist>(SeamMesh &amp;mesh, halfedge_descriptor bhd, const ConeMap &amp;cmap, VertexUVMap uvmap, VertexIndexMap vimap) const</arglist>
      <docanchor file="classCGAL_1_1Surface__mesh__parameterization_1_1Orbifold__Tutte__parameterizer__3.html">fig__Surface_mesh_parameterizationfigorbifold</docanchor>
    </member>
    <member kind="function">
      <type></type>
      <name>Orbifold_Tutte_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Orbifold__Tutte__parameterizer__3.html</anchorfile>
      <anchor>aa10a611ceb9f5b9be165b4ad176e06ba</anchor>
      <arglist>(const Orbifold_type orb_type=Square, const Weight_type weight_type=Cotangent)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Square_border_arc_length_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__arc__length__parameterizer__3.html</filename>
    <templarg></templarg>
    <base>CGAL::Surface_mesh_parameterization::Square_border_parameterizer_3</base>
    <member kind="function">
      <type></type>
      <name>Square_border_arc_length_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__arc__length__parameterizer__3.html</anchorfile>
      <anchor>ad7c9d10e30868800e9128f70a3940699</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Square_border_arc_length_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__arc__length__parameterizer__3.html</anchorfile>
      <anchor>a5bf382ed427b2a444da84c9c1d866377</anchor>
      <arglist>(vertex_descriptor v0, vertex_descriptor v1, vertex_descriptor v2, vertex_descriptor v3)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_edge_length</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__arc__length__parameterizer__3.html</anchorfile>
      <anchor>a0779676b36c5c797d9924e60583e9f9d</anchor>
      <arglist>(const TriangleMesh &amp;mesh, vertex_descriptor source, vertex_descriptor target) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Square_border_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>ae4756d6476e08c8569658491fe81ada5</anchor>
      <arglist>(const TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVMap uvmap, VertexIndexMap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border_convex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>ad5d91e49ac112ca265576cc2815bb541</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Square_border_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>ac6d41d155a2ac15a15a2c073abd94398</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Square_border_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>abf28e09e7fafc69e0deadaf40ab21dc8</anchor>
      <arglist>(vertex_descriptor v0, vertex_descriptor v1, vertex_descriptor v2, vertex_descriptor v3)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Square_border_uniform_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__uniform__parameterizer__3.html</filename>
    <templarg></templarg>
    <base>CGAL::Surface_mesh_parameterization::Square_border_parameterizer_3</base>
    <member kind="function">
      <type></type>
      <name>Square_border_uniform_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__uniform__parameterizer__3.html</anchorfile>
      <anchor>aa57782ba5d67ee3f24c81a29941ddef2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Square_border_uniform_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__uniform__parameterizer__3.html</anchorfile>
      <anchor>a9934244d495f3d659018c226b9863a49</anchor>
      <arglist>(vertex_descriptor v0, vertex_descriptor v1, vertex_descriptor v2, vertex_descriptor v3)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_edge_length</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__uniform__parameterizer__3.html</anchorfile>
      <anchor>ab7518df8627041a9c0e2e6fb4cae1666</anchor>
      <arglist>(const TriangleMesh &amp;, vertex_descriptor, vertex_descriptor) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Two_vertices_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Two_vertices_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>a6c95f2cfeef5899ef1c39b4a66070090</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Two_vertices_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>a562dfb6f7f2c3ad637837e59556665cc</anchor>
      <arglist>(vertex_descriptor v1, vertex_descriptor v2)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>a638416103add05b75ba0a0006ceed7a9</anchor>
      <arglist>(const TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border_convex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>a93f7abc5433a6868374b1d4862a9b931</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Fixed_border_parameterizer_3&lt; TriangleMesh_, Default::Get&lt; Default, Circular_border_arc_length_parameterizer_3&lt; TriangleMesh_ &gt; &gt;::type, Default::Get&lt; Default, Default &gt;::type &gt;</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</filename>
    <member kind="function">
      <type></type>
      <name>Fixed_border_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a4419f2fd8165db3e357acff848c705fa</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Fixed_border_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>ae310fbbf17605ac130e357e6e2c46200</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>aa39cf2dc5854812d6051b1a59cbf1773</anchor>
      <arglist>(TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>initialize_system_from_mesh_border</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a3d221e1e76e261a37eebd306108bfffe</anchor>
      <arglist>(Matrix &amp;A, Vector &amp;Bu, Vector &amp;Bv, const TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>aaf93bf6cb81a4572c1e2c1b9813dd889</anchor>
      <arglist>(const TriangleMesh &amp;mesh, vertex_descriptor main_vertex_v_i, vertex_around_target_circulator neighbor_vertex_v_j) const=0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Error_code</type>
      <name>setup_inner_vertex_relations</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>ad21829d9a038f0d6aabba8b604bc0486</anchor>
      <arglist>(Matrix &amp;A, Vector &amp;, Vector &amp;, const TriangleMesh &amp;mesh, vertex_descriptor vertex, VertexIndexMap vimap) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Border_parameterizer &amp;</type>
      <name>get_border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>aa3c60680ccd35b8bf14f4885b1cd735f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Solver_traits &amp;</type>
      <name>get_linear_algebra_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>ab3f53a9fc3dc7b5b70b5d4cd061abbd2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Parameterizer_3</name>
    <filename>classParameterizer__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>TriangleMesh</name>
      <anchorfile>classParameterizer__3.html</anchorfile>
      <anchor>ab426623e392b654f97b8d14c69be5a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classParameterizer__3.html</anchorfile>
      <anchor>a2d47e13038c2f42da7e63895e043edfc</anchor>
      <arglist>(const TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVMap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationRef</name>
    <title>Triangulated Surface Mesh Parameterization Reference</title>
    <filename>group__PkgSurfaceMeshParameterizationRef.html</filename>
    <subgroup>PkgSurfaceMeshParameterizationMainFunction</subgroup>
    <subgroup>PkgSurfaceMeshParameterizationEnums</subgroup>
    <subgroup>PkgSurfaceMeshParameterizationConcepts</subgroup>
    <subgroup>PkgSurfaceMeshParameterizationMethods</subgroup>
    <subgroup>PkgSurfaceMeshParameterizationBorderParameterizationMethods</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationMainFunction</name>
    <title>Main Functions</title>
    <filename>group__PkgSurfaceMeshParameterizationMainFunction.html</filename>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationMainFunction.html</anchorfile>
      <anchor>gad05bcd0979ce93d681d4f27a9ccd820b</anchor>
      <arglist>(TriangleMesh &amp;mesh, Parameterizer parameterizer, HD bhd, VertexUVmap uvm)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationMainFunction.html</anchorfile>
      <anchor>gac47d4da1eb2d9c6ae043fac23edbdd11</anchor>
      <arglist>(TriangleMesh &amp;mesh, HD bhd, VertexUVmap uvm)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationEnums</name>
    <title>Enums</title>
    <filename>group__PkgSurfaceMeshParameterizationEnums.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Error_code</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gaee614329039ca5fdba0e1059cd7d3e94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OK</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a79a3df3fec6f1020a94571c1ea277557</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ERROR_EMPTY_MESH</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94af38b611f9584f27051e998e4826f656b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ERROR_NON_TRIANGULAR_MESH</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a8b1e70f6766455807f83fd58b74bf44a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ERROR_NO_TOPOLOGICAL_DISC</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a8789584a51be18c5d3859960fc14a147</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ERROR_NO_TOPOLOGICAL_BALL</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94ae268995a76e411829253d4c4467643b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ERROR_BORDER_TOO_SHORT</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a3df7a480694482ea743a2c65e25c108e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ERROR_NON_CONVEX_BORDER</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a2af9ebce88748a56b0ea2e893f3c5813</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ERROR_CANNOT_SOLVE_LINEAR_SYSTEM</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a82fc4c396c1ad36d5394ad5017b17782</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ERROR_NO_1_TO_1_MAPPING</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a664fc56ef6dd9452cbe0e46b467cfa4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ERROR_WRONG_PARAMETER</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a5f84c14f14d505d1bcf79ddc16269b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Weight_type</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ga992e12bb57ad83cbeb41ff2439669561</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Cotangent</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga992e12bb57ad83cbeb41ff2439669561a4e7d1d391eb846790038dbf17183b2bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Mean_value</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga992e12bb57ad83cbeb41ff2439669561a3edb5b4f0f0ef9c72d4bc70752aa3ead</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Cone_type</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gaae0686c0467daddc7328bcba2e1b5a5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>First_unique_cone</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaae0686c0467daddc7328bcba2e1b5a5ba188cee0062b3b313d325807b0d8665aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Second_unique_cone</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaae0686c0467daddc7328bcba2e1b5a5ba7a39e341ee0cbfb44bca34266c850952</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Duplicated_cone</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaae0686c0467daddc7328bcba2e1b5a5ba07041845ed913236ca345613c04b677e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Orbifold_type</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ga9bf015e651e33c9a5ac0be11d05eed19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Square</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga9bf015e651e33c9a5ac0be11d05eed19a56a2af50cb834fb379aa3d7eda376d12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Diamond</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga9bf015e651e33c9a5ac0be11d05eed19adbe871caf52bf5b31ee9fd6f4d907cb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Triangle</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga9bf015e651e33c9a5ac0be11d05eed19a5d123c50a67467fe464e605d27d1c718</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Parallelogram</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga9bf015e651e33c9a5ac0be11d05eed19a194340f7142c69c75c69b1ec84c18d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_error_message</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ga37b53162f5cb508857672cd249d16399</anchor>
      <arglist>(int error_code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_orbifold_type</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ga3d6f06bf05d490b9096ff8270c3bb3b5</anchor>
      <arglist>(int orb_type)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSurfaceMeshParameterizationConcepts.html</filename>
    <class kind="class">Parameterizer_3</class>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationMethods</name>
    <title>Surface Parameterization Methods</title>
    <filename>group__PkgSurfaceMeshParameterizationMethods.html</filename>
    <subgroup>PkgSurfaceMeshParameterizationOrbifoldHelperFunctions</subgroup>
    <class kind="class">CGAL::Surface_mesh_parameterization::ARAP_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Barycentric_mapping_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Discrete_authalic_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Discrete_conformal_map_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Fixed_border_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::LSCM_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Mean_value_coordinates_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Orbifold_Tutte_parameterizer_3</class>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationBorderParameterizationMethods</name>
    <title>Border Parameterization Methods</title>
    <filename>group__PkgSurfaceMeshParameterizationBorderParameterizationMethods.html</filename>
    <class kind="class">CGAL::Surface_mesh_parameterization::Circular_border_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Circular_border_uniform_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Circular_border_arc_length_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Square_border_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Square_border_uniform_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Square_border_arc_length_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Two_vertices_parameterizer_3</class>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationOrbifoldHelperFunctions</name>
    <title>Orbifold Helper Functions</title>
    <filename>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</filename>
    <member kind="function">
      <type>void</type>
      <name>compute_shortest_paths_between_two_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga7afcc810eb830de23cd823efac112cb4</anchor>
      <arglist>(const TriangleMesh &amp;mesh, typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor source, typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor target, EdgeOutputIterator oi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_shortest_paths_between_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga7999a1b655ef11c9173bc13050c8a4e6</anchor>
      <arglist>(const TriangleMesh &amp;mesh, InputConesForwardIterator first, InputConesForwardIterator beyond, SeamContainer &amp;seams)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>read_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga7e64b35e8b6dfe1845ee7a690f46cdfb</anchor>
      <arglist>(const TriangleMesh &amp;tm, std::ifstream &amp;in, VertexIndexMap vpmap, ConeOutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>read_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga7b700f3c4313454df4b02a50d6e32759</anchor>
      <arglist>(const TriangleMesh &amp;tm, std::ifstream &amp;in, ConeOutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>read_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>gad0af80615c11e326b92fc961c07a3f85</anchor>
      <arglist>(const TriangleMesh &amp;tm, const char *filename, VertexIndexMap vpmap, ConeOutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>read_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>gad0df34361a011d2d11247818b22366d1</anchor>
      <arglist>(const TriangleMesh &amp;tm, const char *filename, ConeOutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>locate_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga99d241fa9d2d58eabd4c39025595e8ef</anchor>
      <arglist>(const SeamMesh &amp;mesh, ConeInputBidirectionalIterator first, ConeInputBidirectionalIterator beyond, ConeMap &amp;cones)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>locate_unordered_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga492d5817c0f14881b2cf774891158b6c</anchor>
      <arglist>(const SeamMesh &amp;mesh, ConeInputBidirectionalIterator first, ConeInputBidirectionalIterator beyond, ConeMap &amp;cones)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index</filename>
    <docanchor file="index.html">Chapter_Planar_Parameterization_of_Triangulated_Surface_Meshes</docanchor>
    <docanchor file="index.html">chapsurface_mesh_parameterization</docanchor>
    <docanchor file="index.html" title="Introduction">Surface_mesh_parameterizationIntroduction</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigintroduction</docanchor>
    <docanchor file="index.html" title="Basics">Surface_mesh_parameterizationBasics</docanchor>
    <docanchor file="index.html" title="Default Surface Parameterization">Surface_mesh_parameterizationDefaultSurface</docanchor>
    <docanchor file="index.html" title="Default Parameterization Example">Surface_mesh_parameterizationDefaultExample</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigsimple</docanchor>
    <docanchor file="index.html" title="Choosing a Parameterization Algorithm">Surface_mesh_parameterizationEnhancedparameterize</docanchor>
    <docanchor file="index.html" title="Surface Parameterization Methods">secSurfaceParameterizationMethods</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigbase</docanchor>
    <docanchor file="index.html" title="Fixed Border Surface Parameterizations">Surface_mesh_parameterizationFixedBorder</docanchor>
    <docanchor file="index.html" title="Tutte Barycentric Mapping">Surface_mesh_parameterizationTutteBarycentric</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfiguniform</docanchor>
    <docanchor file="index.html" title="Discrete Authalic Parameterization">Surface_mesh_parameterizationDiscreteAuthalic</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigauthalic</docanchor>
    <docanchor file="index.html" title="Discrete Conformal Map">Surface_mesh_parameterizationDiscreteConformal</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigconformal</docanchor>
    <docanchor file="index.html" title="Floater Mean Value Coordinates">Surface_mesh_parameterizationFloaterMean</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigfloater</docanchor>
    <docanchor file="index.html" title="Border Parameterizations for Fixed Methods">secBorderParameterizationsforFixedMethods</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigcircular_border</docanchor>
    <docanchor file="index.html" title="Free Border Surface Parameterizations">Surface_mesh_parameterizationFreeBorderSurface</docanchor>
    <docanchor file="index.html" title="Least Squares Conformal Maps">Surface_mesh_parameterizationLeastSquares</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigLSCM</docanchor>
    <docanchor file="index.html" title="As Rigid As Possible Parameterization">Surface_mesh_parameterizationARAP</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigARAP</docanchor>
    <docanchor file="index.html" title="Border Parameterizations for Free Methods">secBorderParameterizationsforFreeMethods</docanchor>
    <docanchor file="index.html" title="Borderless Surface Parameterizations">Surface_mesh_parameterizationBorderless</docanchor>
    <docanchor file="index.html" title="Orbifold Tutte Embeddings">Surface_mesh_parameterizationOrbi</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigOrbifold</docanchor>
    <docanchor file="index.html" title="Cutting a Mesh">secCuttingaMesh</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigcut</docanchor>
    <docanchor file="index.html" title="Complexity and Guarantees">Surface_mesh_parameterizationComplexity</docanchor>
    <docanchor file="index.html" title="Parameterization Methods and Guarantees">Surface_mesh_parameterizationParameterization</docanchor>
    <docanchor file="index.html" title="Implementation History">Surface_mesh_parameterizationExtendingthe</docanchor>
  </compound>
</tagfile>
