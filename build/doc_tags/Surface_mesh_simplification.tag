<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Bounded_distance_placement</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__distance__placement.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__distance__placement.html</anchorfile>
      <anchor>a5ce456d912607e4068d2d525f5226c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Bounded_distance_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__distance__placement.html</anchorfile>
      <anchor>a570e38bbad66e05402b4c7641d7dae9d</anchor>
      <arglist>(const FT d, const BasePlacement &amp;base_placement=BasePlacement())</arglist>
    </member>
    <member kind="function">
      <type>boost::optional&lt; typename Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__distance__placement.html</anchorfile>
      <anchor>afde8bb8b2134146cb76bf9f763c81298</anchor>
      <arglist>(const Edge_profile &amp;profile) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Bounded_normal_change_placement</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__placement.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Bounded_normal_change_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__placement.html</anchorfile>
      <anchor>aa0930a43888d0bc99f51391b690c2b5e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Bounded_normal_change_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__placement.html</anchorfile>
      <anchor>a3407420970b3b521a9f9fca035073c70</anchor>
      <arglist>(const Get_placement_ &amp;get_placement)</arglist>
    </member>
    <member kind="function">
      <type>boost::optional&lt; typename Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__placement.html</anchorfile>
      <anchor>a5588d9ec9321610198e39d9f97af2b13</anchor>
      <arglist>(const Edge_profile &amp;profile) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Constrained_placement</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Constrained__placement.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Constrained_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Constrained__placement.html</anchorfile>
      <anchor>a4e6c8181c10222cc1534c4021c73afe1</anchor>
      <arglist>(Edge_is_constrained_map_ map=Edge_is_constrained_map_(), const Get_placement_ &amp;get_placement=Get_placement_())</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Count_ratio_stop_predicate</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Count__ratio__stop__predicate.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Count_ratio_stop_predicate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Count__ratio__stop__predicate.html</anchorfile>
      <anchor>ae7c4b33fe17aae30981353449882d73b</anchor>
      <arglist>(const double ratio)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Count__ratio__stop__predicate.html</anchorfile>
      <anchor>a3c746ca87d0525ec54e83550b2370949</anchor>
      <arglist>(const Edge_profile::FT current_cost, const Edge_profile &amp;edge_profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Count_stop_predicate</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Count__stop__predicate.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Count_stop_predicate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Count__stop__predicate.html</anchorfile>
      <anchor>a3f6f8f8d3e19ed6429a4034b34f5a4d0</anchor>
      <arglist>(const Edge_profile::edges_size_type threshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Count__stop__predicate.html</anchorfile>
      <anchor>ad4304de44e78302e78ab9c4b25252f33</anchor>
      <arglist>(const Edge_profile::FT &amp;current_cost, const Edge_profile &amp;edge_profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Surface_mesh_simplification::Edge_collapse_visitor_base</name>
    <filename>structCGAL_1_1Surface__mesh__simplification_1_1Edge__collapse__visitor__base.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Edge_length_cost</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__cost.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Edge_length_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__cost.html</anchorfile>
      <anchor>a5dfab61ec6db0223d011c68fe70d2dad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>boost::optional&lt; typename Edge_profile::FT &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__cost.html</anchorfile>
      <anchor>af5915cbbb2e9e1f15ae5f99daf4787c8</anchor>
      <arglist>(const Edge_profile &amp;profile, const boost::optional&lt; typename Edge_profile::Point &gt; &amp;placement) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Edge_length_stop_predicate</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__stop__predicate.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Edge_length_stop_predicate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__stop__predicate.html</anchorfile>
      <anchor>ada06f5ddd3b86d715a6820eebb09c02a</anchor>
      <arglist>(const Edge_profile::FT threshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__stop__predicate.html</anchorfile>
      <anchor>a5e33c02017e71abb7a521863aaa10721</anchor>
      <arglist>(const Edge_profile::FT &amp;, const Edge_profile &amp;edge_profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Edge_profile</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>TriangleMesh</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a119f2e721d71532ab525ba919444f027</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VertexPointMap</type>
      <name>Vertex_point_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ae3c96d83f9e89bc8630c416ed7c45376</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ad4194f46a47b26c789c9539875471718</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ad192d90a05ef48861956fa8f2fa8fd6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>aa8df05005d1c7ceba1bfb2c9e91991be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::edge_descriptor</type>
      <name>edge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ac53009c4bdf3b085da3ab4df34c4fe84</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::edges_size_type</type>
      <name>edges_size_type</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>afc622e5fea3e9271a9e8f2a4dc36a678</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_traits&lt; VertexPointMap &gt;::value_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a1428e94a5c6d4906b6d24d987ddf2e19</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ad0c5db091a74548d651ac32abc2abcbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>vertex_descriptor</type>
      <name>v0</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ab5018d64678847a11b2a1ae3f060f20f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>vertex_descriptor</type>
      <name>v1</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a1d52cf119efcac309ee492642fe95851</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>v0_v1</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a63fd769d1492330df0585a805e01291a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>v1_v0</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a8a157ccdc4e88eed183aa9aef4f64da4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>p0</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ab785a29f857e49df2c603754e6bfa927</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>p1</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>aeb9652afb34889604eb28f73c0f2d4d6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>vertex_descriptor</type>
      <name>vL</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a4faa5384a0c1ddff1b438a14b15779b5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>v1_vL</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a9b4b3181813309ea6c3fe2f9969c4e38</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>vL_v0</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a647d2d477538ac0ebdc0271f1c64ff25</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>vertex_descriptor</type>
      <name>vR</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a510ab6920d65d2d0d806c62d4fe973ae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>v0_vR</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a4dedf65f8be303336bb92ae0401b651f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>vR_v1</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a5d2e5f9251a7a1ebfb89a8aea83685bf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; vertex_descriptor &gt;</type>
      <name>link</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a1aceb9a31fe08c91c72f14d7ca8981d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; halfedge_descriptor &gt;</type>
      <name>border_edges</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a092d4e360d557f3dc4a43c9728131fa2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>left_face_exists</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a113070ed81cbade3ac0083973302436a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>right_face_exists</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a30f659a5eaecdd3dd4593f95b7a39495</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Triangle_mesh &amp;</type>
      <name>surface_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a7c10c291981cccf38adbad2503cd15f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Vertex_point_map &amp;</type>
      <name>vertex_point_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a4c9f88feb0185dee205637ebf4ffe457</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Geom_traits &amp;</type>
      <name>geom_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a5bbab9c7967127dd0a1d254d7738eb56</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::GarlandHeckbert_policies</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</anchorfile>
      <anchor>a34846d79ca2a827ca86063a70bb94aac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</anchorfile>
      <anchor>a4205f1bb9f683ecdb719ca7cf06e6a9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GarlandHeckbert_policies</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</anchorfile>
      <anchor>abb4b9878f20244b515ed606e974237da</anchor>
      <arglist>(Triangle_mesh &amp;tmesh)</arglist>
    </member>
    <member kind="function">
      <type>const Get_cost &amp;</type>
      <name>get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</anchorfile>
      <anchor>ad56b66ac448aec2f2a3ce0edad8f700b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Get_placement &amp;</type>
      <name>get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</anchorfile>
      <anchor>abbac3f52bbc4b8b773ca0fbb6f184773</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::LindstromTurk_cost</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__cost.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>LindstromTurk_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__cost.html</anchorfile>
      <anchor>a7373afdc3960cdd92d26c56b961b9bb2</anchor>
      <arglist>(const FT factor=FT(0.5))</arglist>
    </member>
    <member kind="function">
      <type>boost::optional&lt; typename Edge_profile::FT &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__cost.html</anchorfile>
      <anchor>a4f1f44dd6e87334795826618e332e9bb</anchor>
      <arglist>(const Edge_profile &amp;edge_profile, const boost::optional&lt; typename Edge_profile::Point &gt; &amp;placement) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::LindstromTurk_placement</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__placement.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>LindstromTurk_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__placement.html</anchorfile>
      <anchor>a2b44349a0543a6c94f211b50bbba2725</anchor>
      <arglist>(const Edge_profile::FT &amp;factor=FT(0.5))</arglist>
    </member>
    <member kind="function">
      <type>boost::optional&lt; typename Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__placement.html</anchorfile>
      <anchor>a4905c72cecc8ae67198f61b1bab26650</anchor>
      <arglist>(const Edge_profile &amp;profile) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Midpoint_placement</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Midpoint__placement.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Midpoint_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Midpoint__placement.html</anchorfile>
      <anchor>ae8420ca8ac91298c9e36cefa9781d6a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>boost::optional&lt; typename Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Midpoint__placement.html</anchorfile>
      <anchor>a2d44e952ea69f039727b47ab3e7aa1c5</anchor>
      <arglist>(const Edge_profile &amp;profile) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EdgeCollapseSimplificationVisitor</name>
    <filename>classEdgeCollapseSimplificationVisitor.html</filename>
    <member kind="typedef">
      <type>CGAL::Surface_mesh_simplification::Edge_profile</type>
      <name>Edge_profile</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>aca6b58760b09a765356b80d3e77c97ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Edge_profile::Triangle_mesh</type>
      <name>TriangleMesh</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a22f7dc6fd2264f875624df2e194ec4d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnStarted</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a5c5d06daea478e04b8f10794c68bba43</anchor>
      <arglist>(TriangleMesh &amp;surface_mesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnFinished</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>ac11b0c6646867089216c7e7eb66a5ddb</anchor>
      <arglist>(TriangleMesh &amp;surface_mesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnStopConditionReached</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a2bbc092b57f2d7ad58f13510ce282fc1</anchor>
      <arglist>(TriangleMesh &amp;surface_mesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnCollected</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a631b6c7e886efd970dcdcf2d854c303d</anchor>
      <arglist>(const Edge_profile &amp;profile, boost::optional&lt; Edge_profile::FT &gt; cost)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnSelected</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>ae62be75a3706fddd40948e756c98bfff</anchor>
      <arglist>(const Edge_profile &amp;profile, boost::optional&lt; Edge_profile::FT &gt; cost, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnCollapsing</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a0dfb57888cf4e5feca31388738e8cf7e</anchor>
      <arglist>(const Edge_profile &amp;profile, boost::optional&lt; Edge_profile::Point &gt; placement)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnCollapsed</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a5d155bfc52b5a52eada2a7424d31c0cc</anchor>
      <arglist>(const Edge_profile &amp;profile, const Edge_profile::vertex_descriptor vd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnNonCollapsable</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a5480ec335172f1bae9276b7c8faa596f</anchor>
      <arglist>(const Edge_profile &amp;profile)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GetCost</name>
    <filename>classGetCost.html</filename>
    <member kind="typedef">
      <type>CGAL::Surface_mesh_simplification::Edge_profile</type>
      <name>Edge_profile</name>
      <anchorfile>classGetCost.html</anchorfile>
      <anchor>abbab523b8c37cd9463544a431d7e0897</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>boost::optional&lt; typename Edge_profile::FT &gt;</type>
      <name>operator()</name>
      <anchorfile>classGetCost.html</anchorfile>
      <anchor>aec42dd6c274072e5a8ebfef4078962fb</anchor>
      <arglist>(const Edge_profile &amp;edge_profile, const boost::optional&lt; typename Edge_profile::Point &gt; &amp;placement) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GetPlacement</name>
    <filename>classGetPlacement.html</filename>
    <member kind="typedef">
      <type>CGAL::Surface_mesh_simplification::Edge_profile</type>
      <name>Edge_profile</name>
      <anchorfile>classGetPlacement.html</anchorfile>
      <anchor>a44194df18b297a5255e7ce8e03cee240</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>boost::optional&lt; Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classGetPlacement.html</anchorfile>
      <anchor>a2c339cd6678eedab70d00ad39abbd7eb</anchor>
      <arglist>(const Edge_profile &amp;profile) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StopPredicate</name>
    <filename>classStopPredicate.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classStopPredicate.html</anchorfile>
      <anchor>ac52aa9fe565dc11f64fdf9614ea5e7ee</anchor>
      <arglist>(const Edge_profile::FT &amp;current_cost, const Edge_profile &amp;profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::Surface_mesh_simplification</namespace>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Surface_mesh_simplification</name>
    <filename>namespaceCGAL_1_1Surface__mesh__simplification.html</filename>
    <class kind="class">CGAL::Surface_mesh_simplification::Bounded_distance_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Bounded_normal_change_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Constrained_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Count_ratio_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Count_stop_predicate</class>
    <class kind="struct">CGAL::Surface_mesh_simplification::Edge_collapse_visitor_base</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_length_cost</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_length_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_profile</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::LindstromTurk_cost</class>
    <class kind="class">CGAL::Surface_mesh_simplification::LindstromTurk_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Midpoint_placement</class>
    <member kind="function">
      <type>int</type>
      <name>edge_collapse</name>
      <anchorfile>group__PkgSurfaceMeshSimplificationRef.html</anchorfile>
      <anchor>ga5f51d0ea2897f3c22e870279cfb4bd41</anchor>
      <arglist>(TriangleMesh &amp;surface_mesh, const StopPolicy &amp;should_stop, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sms_namedparameters</name>
    <title>Named Parameters for Surface Mesh Simplification</title>
    <filename>group__sms__namedparameters.html</filename>
    <docanchor file="group__sms__namedparameters.html">SMS_vertex_point_map</docanchor>
    <docanchor file="group__sms__namedparameters.html">SMS_geom_traits</docanchor>
    <docanchor file="group__sms__namedparameters.html">SMS_vertex_index_map</docanchor>
    <docanchor file="group__sms__namedparameters.html">SMS_halfedge_index_map</docanchor>
    <docanchor file="group__sms__namedparameters.html">SMS_edge_is_constrained_map</docanchor>
    <docanchor file="group__sms__namedparameters.html">SMS_get_cost</docanchor>
    <docanchor file="group__sms__namedparameters.html">SMS_get_placement</docanchor>
    <docanchor file="group__sms__namedparameters.html">SMS_visitor</docanchor>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshSimplificationRef</name>
    <title>Triangulated Surface Mesh Simplification Reference</title>
    <filename>group__PkgSurfaceMeshSimplificationRef.html</filename>
    <subgroup>sms_namedparameters</subgroup>
    <subgroup>PkgSurfaceMeshSimplificationConcepts</subgroup>
    <class kind="struct">CGAL::Surface_mesh_simplification::Edge_collapse_visitor_base</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Bounded_normal_change_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Constrained_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Count_ratio_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Count_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_length_cost</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_length_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_profile</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::LindstromTurk_cost</class>
    <class kind="class">CGAL::Surface_mesh_simplification::LindstromTurk_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Midpoint_placement</class>
    <member kind="function">
      <type>int</type>
      <name>edge_collapse</name>
      <anchorfile>group__PkgSurfaceMeshSimplificationRef.html</anchorfile>
      <anchor>ga5f51d0ea2897f3c22e870279cfb4bd41</anchor>
      <arglist>(TriangleMesh &amp;surface_mesh, const StopPolicy &amp;should_stop, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshSimplificationConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSurfaceMeshSimplificationConcepts.html</filename>
    <class kind="class">EdgeCollapseSimplificationVisitor</class>
    <class kind="class">GetCost</class>
    <class kind="class">GetPlacement</class>
    <class kind="class">StopPredicate</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index</filename>
    <docanchor file="index.html">Chapter_Triangulated_Surface_Mesh_Simplification</docanchor>
    <docanchor file="index.html" title="Introduction">Surface_mesh_simplificationIntroduction</docanchor>
    <docanchor file="index.html" title="Overview of the Simplification Process">Surface_mesh_simplificationOverview</docanchor>
    <docanchor file="index.html" title="Cost Strategy">Surface_mesh_simplificationCost</docanchor>
    <docanchor file="index.html" title="Lindstrom-Turk Cost and Placement Strategy">SurfaceMeshSimplificationLindstromTurkStrategy</docanchor>
    <docanchor file="index.html" title="Garland-Heckbert Cost and Placement Strategy">SurfaceMeshSimplificationGarlandHeckbertStrategy</docanchor>
    <docanchor file="index.html" title="Cost Strategy Policies">Surface_mesh_simplificationCostStrategyPolicies</docanchor>
    <docanchor file="index.html" title="API">Surface_mesh_simplificationAPI</docanchor>
    <docanchor file="index.html" title="API Overview">Surface_mesh_simplificationAPIOverview</docanchor>
    <docanchor file="index.html" title="Mandatory Parameters">Surface_mesh_simplificationMandatoryParameters</docanchor>
    <docanchor file="index.html" title="Optional Named Parameters">Surface_mesh_simplificationOptionalNamed</docanchor>
    <docanchor file="index.html" title="Sample Call">Surface_mesh_simplificationSampleCall</docanchor>
    <docanchor file="index.html" title="Examples">Surface_mesh_simplificationExamples</docanchor>
    <docanchor file="index.html" title="Example Using a Surface_mesh">Surface_mesh_simplificationExampleUsingSurfaceMesh</docanchor>
    <docanchor file="index.html" title="Example Using a Default Polyhedron">Surface_mesh_simplificationExampleUsinga</docanchor>
    <docanchor file="index.html" title="Example Using an Enriched Polyhedron">Surface_mesh_simplificationExampleUsingan</docanchor>
    <docanchor file="index.html" title="Example for Simplification of OpenMesh">Surface_mesh_simplificationExampleOpenMesh</docanchor>
    <docanchor file="index.html" title="Example with Edges Marked as Non-Removable">Surface_mesh_simplificationExamplewithedges</docanchor>
    <docanchor file="index.html" title="Example with Bounded Change of Face Normals">Surface_mesh_simplificationExamplewithBoundedNormal</docanchor>
    <docanchor file="index.html">fig__SMS-selfintersection</docanchor>
    <docanchor file="index.html" title="Example with Visitor">Surface_mesh_simplificationExamplewithVisitor</docanchor>
    <docanchor file="index.html" title="Example Using Garland-Heckbert Policies">Surface_mesh_simplificationExampleWithGarlandHeckbertUsingAPolyhedron</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">SimplificationDesign</docanchor>
  </compound>
</tagfile>
