<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>CGAL::Surface_mesh_topology::Curves_on_surface_topology</name>
    <filename>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a7fc50a348a8b3b265301a6821bcbaa24</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Curves_on_surface_topology</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a5b7143b973ad40dff2fd5fc24c2ffcfd</anchor>
      <arglist>(const Mesh &amp;amesh)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_freely_homotopic</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a85fc4a1f20c84073814251af6912539d</anchor>
      <arglist>(const Path_on_surface&lt; Mesh &gt; &amp;p1, const Path_on_surface&lt; Mesh &gt; &amp;p2) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_homotopic_with_fixed_endpoints</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a05dba41f3012ec7747aa215e2af2f152</anchor>
      <arglist>(const Path_on_surface&lt; Mesh &gt; &amp;p1, const Path_on_surface&lt; Mesh &gt; &amp;p2) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_contractible</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a816ad97901765d303ee5fa50fc8a0d0b</anchor>
      <arglist>(const Path_on_surface&lt; Mesh &gt; &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Path_on_surface&lt; Mesh &gt;</type>
      <name>compute_edge_width</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>ab3f9842e89ec2fa60efa90586ba8f75a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Path_on_surface&lt; Mesh &gt;</type>
      <name>compute_shortest_non_contractible_cycle</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>ab4a3ec02fe8bcfad6bb45a2b11046e95</anchor>
      <arglist>(const WeightFunctor &amp;wf=WeightFunctor()) const</arglist>
    </member>
    <member kind="function">
      <type>Path_on_surface&lt; Mesh &gt;</type>
      <name>compute_shortest_non_contractible_cycle_with_base_point</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a10cf61303431fd08fd6b79fb37d2756e</anchor>
      <arglist>(halfedge_descriptor dh, const WeightFunctor &amp;wf=WeightFunctor()) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; halfedge_descriptor &gt;</type>
      <name>compute_face_width</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>afc5fc6cdd80c7fb053cb959e9c534cc1</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Surface_mesh_topology::Euclidean_length_weight_functor</name>
    <filename>structCGAL_1_1Surface__mesh__topology_1_1Euclidean__length__weight__functor.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>double</type>
      <name>Weight_t</name>
      <anchorfile>structCGAL_1_1Surface__mesh__topology_1_1Euclidean__length__weight__functor.html</anchorfile>
      <anchor>a85debc09961a33890c354d9c653389cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Euclidean_length_weight_functor</name>
      <anchorfile>structCGAL_1_1Surface__mesh__topology_1_1Euclidean__length__weight__functor.html</anchorfile>
      <anchor>ab67719e46ed447d57b2f887d4e948e7b</anchor>
      <arglist>(const Mesh &amp;m)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_topology::Path_on_surface</name>
    <filename>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a5f6f8760175c123edcbae62fb7ce04e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Path_on_surface</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>ad51f8aa548bc907327904fcea4f9ff96</anchor>
      <arglist>(const Mesh &amp;amesh)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>acda772afa7e2f2851974f1398ae04d00</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_closed</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a16ead319d042e66c17faa0cd31b56152</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_simple</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a273bf6cf48f71931b6793248acf99ae0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>length</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a7dc4d68b6bbc174b07398190edd855f9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>abf8d11d33d4b366a72290f1b78c801be</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a9ba1154cfe4e58b35a0cacca4f90b0a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_be_pushed</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a3aae17ee1adefd962310e19994a8b620</anchor>
      <arglist>(halfedge_descriptor hd, bool flip=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a7ab5d5739194b4c972aa74c49cb05543</anchor>
      <arglist>(halfedge_descriptor hd, bool flip=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_be_pushed_by_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>acdd26daa275609bb5b34606dac122d7f</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back_by_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a3bf430e3e6fc0fd2d173b98cffcdb89d</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back_by_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a0876bf4a6d720ec94be64f7f9d63c766</anchor>
      <arglist>(std::initializer_list&lt; std::size_t &gt; l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extend_positive_turn</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a1d84ab79576f8f41f5124c2b5fe7c55f</anchor>
      <arglist>(std::size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extend_negative_turn</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a3b1629a7e6e46e0477166a18ae1d1e96</anchor>
      <arglist>(std::size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_be_pushed_by_label</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a9dc8e934c952a9b3ac3578878d19093c</anchor>
      <arglist>(const std::string &amp;l) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back_by_label</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>afad1f86d456ab700558a703bb9dff496</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Self &amp;</type>
      <name>operator+=</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a8603b059292cd75537d4717295962891</anchor>
      <arglist>(const Self &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reverse</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>afe643c7a1a2f005277b30fbcc06bc710</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_random_path</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a10d3e1b1563e882ad1bc58655dc8fee0</anchor>
      <arglist>(std::size_t length, Random &amp;random=get_default_random())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_random_closed_path</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a7b6cb5478efe630cee3142fbe233224e</anchor>
      <arglist>(std::size_t length, Random &amp;random=get_default_random())</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Surface_mesh_topology::Polygonal_schema_min_items</name>
    <filename>structCGAL_1_1Surface__mesh__topology_1_1Polygonal__schema__min__items.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_topology::Polygonal_schema_with_combinatorial_map</name>
    <filename>classCGAL_1_1Surface__mesh__topology_1_1Polygonal__schema__with__combinatorial__map.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>Combinatorial_map&lt; 2, Items, Alloc &gt;</base>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_topology::Polygonal_schema_with_generalized_map</name>
    <filename>classCGAL_1_1Surface__mesh__topology_1_1Polygonal__schema__with__generalized__map.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>Generalized_map&lt; 2, Items, Alloc &gt;</base>
  </compound>
  <compound kind="struct">
    <name>CGAL::Surface_mesh_topology::Unit_weight_functor</name>
    <filename>structCGAL_1_1Surface__mesh__topology_1_1Unit__weight__functor.html</filename>
    <member kind="typedef">
      <type>unsigned int</type>
      <name>Weight_t</name>
      <anchorfile>structCGAL_1_1Surface__mesh__topology_1_1Unit__weight__functor.html</anchorfile>
      <anchor>aecdff4376e9ca84e80dc9b4a45f76cee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PolygonalSchema</name>
    <filename>classPolygonalSchema.html</filename>
    <member kind="function">
      <type></type>
      <name>PolygonalSchema</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>ae7aeec51b594f9a28f13be0ef8796de8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>abb0c90f5140ce4a498eb21224695e6b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Dart_handle</type>
      <name>finish_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>adb292dfd2175907f1290aa7c0dedd022</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_edge_to_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a6568707a0842ad9e5a81601ff26f2f5a</anchor>
      <arglist>(const std::string &amp;l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_edges_to_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>acaaf70f2078f0f62986c77ea66400648</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a8d3f2abb3d118a3a25ae691178ea7312</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_label</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a9c316d217c995a94293d88dea08b5369</anchor>
      <arglist>(Dart_handle dh) const</arglist>
    </member>
    <member kind="function">
      <type>Dart_handle</type>
      <name>get_dart_labeled</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a6934aacf991fb1651fb7394b74986961</anchor>
      <arglist>(const std::string &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_perforated</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a1436bb2addd1c4d050d7733b14a11cfb</anchor>
      <arglist>(Dart_const_handle dh) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_perforated</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>afd5f6672057b46d7f39045a0a968206c</anchor>
      <arglist>(const std::string &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>perforate_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a713452aad846e395456be73029cc8377</anchor>
      <arglist>(Dart_handle dh)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>perforate_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a928c5d3baa3455cdc2add9291ee88144</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>fill_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a974f7480a1d6c9feda5de7fac05c2f30</anchor>
      <arglist>(Dart_handle dh)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>fill_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a95205e4b3f10a7be73ff33aff440b97e</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PolygonalSchemaItems</name>
    <filename>classPolygonalSchemaItems.html</filename>
  </compound>
  <compound kind="class">
    <name>WeightFunctor</name>
    <filename>classWeightFunctor.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classWeightFunctor.html</anchorfile>
      <anchor>a078e39d365c2c8c64f097b9897c0f748</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Weight_t</name>
      <anchorfile>classWeightFunctor.html</anchorfile>
      <anchor>a8326ab23d03de7747fa48003500a3679</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Weight_t</type>
      <name>operator()</name>
      <anchorfile>classWeightFunctor.html</anchorfile>
      <anchor>a1500654107dc2c22f1041524a8e67870</anchor>
      <arglist>(halfedge_descriptor hd) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::Surface_mesh_topology</namespace>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gadbf00e723826c890e2731437d7dfc778</anchor>
      <arglist>(const Mesh &amp;amesh, const std::vector&lt; Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>ga5f912f4fdfc77b77fd887ccea093e15b</anchor>
      <arglist>(const Mesh &amp;amesh, std::initializer_list&lt; Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Surface_mesh_topology</name>
    <filename>namespaceCGAL_1_1Surface__mesh__topology.html</filename>
    <class kind="class">CGAL::Surface_mesh_topology::Curves_on_surface_topology</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Euclidean_length_weight_functor</class>
    <class kind="class">CGAL::Surface_mesh_topology::Path_on_surface</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Polygonal_schema_min_items</class>
    <class kind="class">CGAL::Surface_mesh_topology::Polygonal_schema_with_combinatorial_map</class>
    <class kind="class">CGAL::Surface_mesh_topology::Polygonal_schema_with_generalized_map</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Unit_weight_functor</class>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshTopology</name>
    <title>Surface Mesh Topology Reference</title>
    <filename>group__PkgSurfaceMeshTopology.html</filename>
    <subgroup>PkgSurfaceMeshTopologyConcepts</subgroup>
    <subgroup>PkgSurfaceMeshTopologyClasses</subgroup>
    <subgroup>PkgDrawFaceGraphWithPaths</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshTopologyConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSurfaceMeshTopologyConcepts.html</filename>
    <class kind="class">PolygonalSchema</class>
    <class kind="class">PolygonalSchemaItems</class>
    <class kind="class">WeightFunctor</class>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshTopologyClasses</name>
    <title>Classes</title>
    <filename>group__PkgSurfaceMeshTopologyClasses.html</filename>
    <class kind="class">CGAL::Surface_mesh_topology::Curves_on_surface_topology</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Unit_weight_functor</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Euclidean_length_weight_functor</class>
    <class kind="class">CGAL::Surface_mesh_topology::Path_on_surface</class>
    <class kind="class">CGAL::Surface_mesh_topology::Polygonal_schema_with_combinatorial_map</class>
    <class kind="class">CGAL::Surface_mesh_topology::Polygonal_schema_with_generalized_map</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Polygonal_schema_min_items</class>
  </compound>
  <compound kind="group">
    <name>PkgDrawFaceGraphWithPaths</name>
    <title>Draw a Mesh with Paths</title>
    <filename>group__PkgDrawFaceGraphWithPaths.html</filename>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gadbf00e723826c890e2731437d7dfc778</anchor>
      <arglist>(const Mesh &amp;amesh, const std::vector&lt; Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>ga5f912f4fdfc77b77fd887ccea093e15b</anchor>
      <arglist>(const Mesh &amp;amesh, std::initializer_list&lt; Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index</filename>
    <docanchor file="index.html">Chapter_Surface_Mesh_Topology</docanchor>
    <docanchor file="index.html">ChapterSurfaceMeshTopology</docanchor>
    <docanchor file="index.html" title="Introduction">SMTopology</docanchor>
    <docanchor file="index.html" title="Shortest Non-Contractible Curve">SMTopology_shortest</docanchor>
    <docanchor file="index.html" title="Homotopy Test">SMTopology_homotopy</docanchor>
    <docanchor file="index.html">fig__fig_sm_topology_homotopy</docanchor>
    <docanchor file="index.html" title="API Description">SMTopology_HowToUse</docanchor>
    <docanchor file="index.html" title="Specifying the Input Surface and Curves">SMTopology_Input</docanchor>
    <docanchor file="index.html" title="Polygonal Schema Helper">SMTopology_Schema</docanchor>
    <docanchor file="index.html" title="Polygonal Schema">SMTopology_PL</docanchor>
    <docanchor file="index.html">fig__fig_sm_incremental-builder</docanchor>
    <docanchor file="index.html" title="Polygonal Schema with Boundary">SMTopology_PL_with_Boundary</docanchor>
    <docanchor file="index.html" title="Curves on Polygonal Schema">SMTopology_Curves_on_PS</docanchor>
    <docanchor file="index.html" title="Compute Shortest Non-contractible Cycle">SMTopology_Compute_SNC</docanchor>
    <docanchor file="index.html" title="Compute Face Width">SMTopology_Compute_facewidth</docanchor>
    <docanchor file="index.html" title="Testing Homotopy">SMTopology_Queries</docanchor>
    <docanchor file="index.html" title="Examples">SMTopology_Examples</docanchor>
    <docanchor file="index.html" title="Compute Shortest Non-contractible Cycle">SMTopology_Example_I_II_III</docanchor>
    <docanchor file="index.html" title="Compute Face Width">SMTopology_Example_IV</docanchor>
    <docanchor file="index.html" title="Basic Homotopy Test">SMTopology_Example_V</docanchor>
    <docanchor file="index.html" title="Polygonal Schema">SMTopology_Example_VI_VII</docanchor>
    <docanchor file="index.html" title="Open Path">SMTopology_Example_VIII</docanchor>
    <docanchor file="index.html" title="Benchmarks">SMTopology_Benchmarks</docanchor>
    <docanchor file="index.html" title="Combinatorial Surface Topology Computation Time">SMTopology_bench1</docanchor>
    <docanchor file="index.html">fig__fig_sm_topology_bench1</docanchor>
    <docanchor file="index.html" title="Path Homotopy Tests">SMTopology_bench2</docanchor>
    <docanchor file="index.html">fig__fig_sm_topology_bench2</docanchor>
    <docanchor file="index.html">fig__fig_sm_topology_bench3</docanchor>
    <docanchor file="index.html" title="Implementation Details">SMTopology_Theory</docanchor>
    <docanchor file="index.html" title="Compute Shortest Non-Contractible Cycle">SMTopology_SNC</docanchor>
    <docanchor file="index.html" title="Compute Face Width">SMTopology_Facewidth</docanchor>
    <docanchor file="index.html" title="Reducing to a Quadrangulation">SMTopology_Quad_System</docanchor>
    <docanchor file="index.html">fig__fig_spanning_tree</docanchor>
    <docanchor file="index.html">fig__fig_contract_tree</docanchor>
    <docanchor file="index.html">fig__fig_merge_faces</docanchor>
    <docanchor file="index.html">fig__fig_cut-open</docanchor>
    <docanchor file="index.html">fig__fig_quad_mesh</docanchor>
    <docanchor file="index.html" title="Canonical Form">SMTopology_Canonical</docanchor>
    <docanchor file="index.html">fig__fig_bracket</docanchor>
    <docanchor file="index.html">fig__fig_spur</docanchor>
    <docanchor file="index.html">fig__fig_push_right</docanchor>
    <docanchor file="index.html" title="Homotopy Test">SMTopology_Homotopy_Test</docanchor>
    <docanchor file="index.html" title="History">Implementation</docanchor>
  </compound>
</tagfile>
