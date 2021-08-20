<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>polygon_mesh_processing.h</name>
    <path>/home/antonio/Documentos/gsoc/cgal-public-dev/Polygon_mesh_processing/include/CGAL/</path>
    <filename>polygon__mesh__processing_8h.html</filename>
    <member kind="function">
      <type>unspecified_type</type>
      <name>all_default</name>
      <anchorfile>polygon__mesh__processing_8h.html</anchorfile>
      <anchor>aee6e37c8d14cbf0847daa8a6bfeb69e6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polygon_mesh_processing::Corefinement::Default_visitor</name>
    <filename>structCGAL_1_1Polygon__mesh__processing_1_1Corefinement_1_1Default__visitor.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Polygon_mesh_slicer</name>
    <filename>classCGAL_1_1Polygon__mesh__slicer.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>UseParallelPlaneOptimization</templarg>
    <member kind="typedef">
      <type>AABBTree</type>
      <name>AABB_tree</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>a9ebdc037949989a04604714127d55bb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polygon_mesh_slicer</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>aad9b168fa99f09b4f865293842a4c3e0</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, VertexPointMap vpmap, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polygon_mesh_slicer</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>a6a2a410eac503ccfb636ff4f97cac74d</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const AABBTree &amp;tree, VertexPointMap vpmap, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polygon_mesh_slicer</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>abd67ea7ecab1e4bdaafe490f0d8e0324</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polygon_mesh_slicer</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>a316370a17f840d75088893b0893c87b0</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const AABBTree &amp;tree, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>a2ccb40298bed1b68ffdad07c43f3c04e</anchor>
      <arglist>(const Plane_3 &amp;plane, OutputIterator out) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Rigid_triangle_mesh_collision_detection</name>
    <filename>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>AABB_tree</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>ad6a30e1ef60fa9c5b79217b4b4b0ad3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_point_map</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>ae7cd885c1bf2f9259b6c609b8bb8cb94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_traits&lt; Vertex_point_map &gt;::value_type</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a192e27722ea5cdccb7b28c73165c0396</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>add_mesh</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>ae3bfe5db44bfc1d5596fdf836762e8b8</anchor>
      <arglist>(const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>add_mesh</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a2340d6ad18a6f85a05855eca9aa0aa55</anchor>
      <arglist>(const AABB_tree &amp;tree, const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_transformation</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a2eda001d87128694ae0d86971929f916</anchor>
      <arglist>(std::size_t mesh_id, const Aff_transformation_3&lt; K &gt; &amp;aff_trans)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::size_t &gt;</type>
      <name>get_all_intersections</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>aad9b172a70d4dce588f18060d32505d0</anchor>
      <arglist>(std::size_t mesh_id, const MeshIdRange &amp;ids) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::size_t &gt;</type>
      <name>get_all_intersections</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>ad00b20e5232dcfa6092a6be8bbce6826</anchor>
      <arglist>(std::size_t mesh_id) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::pair&lt; std::size_t, bool &gt; &gt;</type>
      <name>get_all_intersections_and_inclusions</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a166644613dfd971ac30a2bc179048468</anchor>
      <arglist>(std::size_t mesh_id, const MeshIdRange &amp;ids) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::pair&lt; std::size_t, bool &gt; &gt;</type>
      <name>get_all_intersections_and_inclusions</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a6907902804fbd1a2dea01046462e17d0</anchor>
      <arglist>(std::size_t mesh_id) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserve</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>ae69660a332a5bd1c5274b6ddd9cddff4</anchor>
      <arglist>(std::size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_mesh</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a0ddf5e0df0e667ea68dafcf25c66d2a6</anchor>
      <arglist>(std::size_t mesh_id)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a893dca62b65646d0b27f480dfab150bf</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Side_of_triangle_mesh</name>
    <filename>classCGAL_1_1Side__of__triangle__mesh.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>AABB_tree</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>a2263b10214e5b5974eda87c4dd58aee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Side_of_triangle_mesh</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>a15c506c6ef97c1f6f9679b61c453eb29</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, VertexPointMap vpmap, const GeomTraits &amp;gt=GeomTraits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Side_of_triangle_mesh</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>acaf80bc717521b07da96a865352c6b3c</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const GeomTraits &amp;gt=GeomTraits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Side_of_triangle_mesh</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>a05c896871012c2e0e86fac65db6b5912</anchor>
      <arglist>(const AABB_tree &amp;tree, const GeomTraits &amp;gt=GeomTraits())</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>ae618cf6fa412ea74219bb7ca3760d311</anchor>
      <arglist>(const Point &amp;point) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPCorefinementVisitor</name>
    <filename>classPMPCorefinementVisitor.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_mesh</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a1ecf573a53a439e94ff33d0619efb390</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>face_descriptor</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a72d353688616d1746e2dd8990a4c3803</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_subface_creations</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a2afc4ebcac7124365807b9aa04a7a3dd</anchor>
      <arglist>(face_descriptor f_split, Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_subface_creations</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a12afc828925dddbe91cf123935a18243</anchor>
      <arglist>(Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_subface_created</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a017952ed5c043949d6a837f7bbb5a414</anchor>
      <arglist>(Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_subface_created</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a51a2222bdcadf27fecfd8c3862300d0b</anchor>
      <arglist>(face_descriptor f_new, Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_face_copy</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a36625cff39c20bc2fd44c57ad30d2a4e</anchor>
      <arglist>(face_descriptor f_src, Triangle_mesh &amp;tm_src, Triangle_mesh &amp;tm_tgt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_face_copy</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a6e67ca5495678a470e53498b451ce52f</anchor>
      <arglist>(face_descriptor f_src, Triangle_mesh &amp;tm_src, face_descriptor f_tgt, Triangle_mesh &amp;tm_tgt)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPDistanceTraits</name>
    <filename>classPMPDistanceTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>a9e64c7865a0e71ab722055b8c29c50f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>a0a58e2b996d696ee50a92710848398e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>aa94a729ff8bde9df89530b9e7bb6c722</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_area_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>a082fe010f412a3c1d5e05221d7227ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_length_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>ab86db55e6f27755dacb4d9f88107a82d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_translated_point_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>ace007a88453bcf18c2483e60a762859c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>a704303a0d10efaa8a56a010d79346b25</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_scaled_vector_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>a06c263c3c5b34f1053b024b9b8f78d7d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPSelfIntersectionTraits</name>
    <filename>classPMPSelfIntersectionTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>adbd168594bb0dda280073cd886bcae5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>aec3c2d71b0d0197f7b991cf45954a6c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>a66f3a6d91df8b9708695119b8d588003</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_triangle_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>a841af4ea980b4130a4fa477633bc4dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_segment_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>ae490aafcda8ed998759842a67a57ca92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Do_intersect_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>a0cd254de374b3b52dfa55268c99de276</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pmp_namedparameters</name>
    <title>Named Parameters for Polygon Mesh Processing</title>
    <filename>group__pmp__namedparameters.html</filename>
    <docanchor file="group__pmp__namedparameters.html">PMP_vertex_point_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_vertex_index_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_face_index_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_edge_is_constrained_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_geom_traits</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_point_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_vertex_incident_patches_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_vertex_feature_degree_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_vertex_is_constrained_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_face_patch_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_first_index</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_density_control_factor</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_fairing_continuity</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_sparse_linear_solver</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_number_of_iterations</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_protect_constraints</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_collapse_constraints</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_relax_constraints</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_number_of_relaxation_steps</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_use_delaunay_triangulation</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_use_random_uniform_sampling</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_use_grid_sampling</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_use_monte_carlo_sampling</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_sample_edges</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_sample_vertices</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_sample_faces</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_number_of_points_on_faces</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_number_of_points_on_edges</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_number_of_points_per_face</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_number_of_points_per_edge</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_grid_spacing</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_number_of_points_per_area_unit</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_number_of_points_per_distance_unit</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_do_project</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_random_seed</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_outward_orientation</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_do_overlap_test_of_bounded_sides</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_projection_functor</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_apply_per_connected_component</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_visitor</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_throw_on_self_intersection</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_clip_volume</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_use_compact_clipper</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_output_iterator</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_erase_all_duplicates</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_require_same_orientation</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_snapping_tolerance</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_use_angle_smoothing</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_use_area_smoothing</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_do_orientation_tests</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_do_self_intersection_tests</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_error_codes</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_face_connected_component_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_volume_inclusions</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_connected_component_id_to_volume_id</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_nesting_levels</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_is_cc_outward_oriented</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_intersecting_volume_pairs_output_iterator</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_use_Delaunay_flips</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_use_safety_constraints</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_face_size_map</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_area_threshold</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_volume_threshold</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_dry_run</docanchor>
    <docanchor file="group__pmp__namedparameters.html">PMP_maximum_number_of_faces</docanchor>
  </compound>
  <compound kind="group">
    <name>PkgPolygonMeshProcessingRef</name>
    <title>Polygon Mesh Processing Reference</title>
    <filename>group__PkgPolygonMeshProcessingRef.html</filename>
    <subgroup>pmp_namedparameters</subgroup>
    <subgroup>PkgPolygonMeshProcessingConcepts</subgroup>
    <subgroup>keep_connected_components_grp</subgroup>
    <subgroup>hole_filling_grp</subgroup>
    <subgroup>PMP_meshing_grp</subgroup>
    <subgroup>PMP_normal_grp</subgroup>
    <subgroup>measure_grp</subgroup>
    <subgroup>PMP_orientation_grp</subgroup>
    <subgroup>PMP_intersection_grp</subgroup>
    <subgroup>PMP_repairing_grp</subgroup>
    <subgroup>PMP_distance_grp</subgroup>
    <subgroup>PMP_corefinement_grp</subgroup>
    <subgroup>PMP_detect_features_grp</subgroup>
    <subgroup>PMP_locate_grp</subgroup>
    <subgroup>PMP_predicates_grp</subgroup>
    <file>polygon_mesh_processing.h</file>
    <class kind="class">CGAL::Polygon_mesh_slicer</class>
    <class kind="class">CGAL::Side_of_triangle_mesh</class>
    <member kind="function">
      <type>CGAL::Bbox_3</type>
      <name>bbox</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga0abd93fa101f43090fc83d090785514b</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bbox_3</type>
      <name>vertex_bbox</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga0129863dcd7c851cf3587652e28c6eed</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::vertex_descriptor vd, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bbox_3</type>
      <name>edge_bbox</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga57266ab008442edbfa30ade3e1e6088e</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::edge_descriptor ed, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bbox_3</type>
      <name>face_bbox</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga478dd7562282bc4cf94dfad779385f72</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::face_descriptor fd, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>CGAL_DEPRECATED CGAL::Bbox_3</type>
      <name>bbox_3</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga1e85ffff5acc8dad3d10f10ebca51d62</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>HalfedgeOutputIterator</type>
      <name>border_halfedges</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga6f02a9031838b5b3436128d9ac3da26e</anchor>
      <arglist>(const FaceRange &amp;face_range, const PolygonMesh &amp;pmesh, HalfedgeOutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>extract_boundary_cycles</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>gafa9b682528c5dc2a4821d01193518d14</anchor>
      <arglist>(PolygonMesh &amp;pm, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga6a0a99788b1f8014d38fd9ef8fe7d746</anchor>
      <arglist>(const Transformation &amp;transformation, PolygonMesh &amp;mesh, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPolygonMeshProcessingConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgPolygonMeshProcessingConcepts.html</filename>
    <class kind="class">PMPCorefinementVisitor</class>
    <class kind="class">PMPDistanceTraits</class>
    <class kind="class">PMPSelfIntersectionTraits</class>
  </compound>
  <compound kind="group">
    <name>keep_connected_components_grp</name>
    <title>Connected Components</title>
    <filename>group__keep__connected__components__grp.html</filename>
    <member kind="function">
      <type>FaceOutputIterator</type>
      <name>connected_component</name>
      <anchorfile>group__keep__connected__components__grp.html</anchorfile>
      <anchor>gad2546bc14c00bac66d87161a4044f871</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::face_descriptor seed_face, const PolygonMesh &amp;pmesh, FaceOutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>boost::property_traits&lt; FaceComponentMap &gt;::value_type</type>
      <name>connected_components</name>
      <anchorfile>group__keep__connected__components__grp.html</anchorfile>
      <anchor>gabe2052b2281e1e628e68d8fea94be2d9</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, FaceComponentMap fcm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>keep_largest_connected_components</name>
      <anchorfile>group__keep__connected__components__grp.html</anchorfile>
      <anchor>ga68c6c29dfc6a26a6a2f8befe6944f19d</anchor>
      <arglist>(PolygonMesh &amp;pmesh, std::size_t nb_components_to_keep, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>keep_large_connected_components</name>
      <anchorfile>group__keep__connected__components__grp.html</anchorfile>
      <anchor>ga48e7b3e6922ee78cf8ce801e3e325d9a</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const ThresholdValueType threshold_value, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>keep_connected_components</name>
      <anchorfile>group__keep__connected__components__grp.html</anchorfile>
      <anchor>ga7dd1414e9366fed26c1f12c12c376b39</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const ComponentRange &amp;components_to_keep, const FaceComponentMap &amp;fcm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_connected_components</name>
      <anchorfile>group__keep__connected__components__grp.html</anchorfile>
      <anchor>ga17cb532198888791f2ceb00666f4c1d4</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const ComponentRange &amp;components_to_remove, const FaceComponentMap &amp;fcm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_connected_components</name>
      <anchorfile>group__keep__connected__components__grp.html</anchorfile>
      <anchor>ga4b7d6fb132789998695d855f326a0fba</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const FaceRange &amp;components_to_remove, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>keep_connected_components</name>
      <anchorfile>group__keep__connected__components__grp.html</anchorfile>
      <anchor>gab238ffa71187b8fdcdeef48e71ee4b28</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const FaceRange &amp;components_to_keep, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split_connected_components</name>
      <anchorfile>group__keep__connected__components__grp.html</anchorfile>
      <anchor>ga9ddd1e4b915a4232b1ce5611985302aa</anchor>
      <arglist>(const PolygonMesh &amp;pm, PolygonMeshRange &amp;cc_meshes, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hole_filling_grp</name>
    <title>Hole Filling</title>
    <filename>group__hole__filling__grp.html</filename>
    <member kind="function">
      <type>OutputIterator</type>
      <name>triangulate_hole</name>
      <anchorfile>group__hole__filling__grp.html</anchorfile>
      <anchor>ga4aacaa46c800a53ca0a0e5fd518a7b20</anchor>
      <arglist>(PolygonMesh &amp;pmesh, typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor border_halfedge, OutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; FaceOutputIterator, VertexOutputIterator &gt;</type>
      <name>triangulate_and_refine_hole</name>
      <anchorfile>group__hole__filling__grp.html</anchorfile>
      <anchor>gaaa1bfaf9a57dea8b6c71168a18f9b6eb</anchor>
      <arglist>(PolygonMesh &amp;pmesh, typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor border_halfedge, FaceOutputIterator face_out, VertexOutputIterator vertex_out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; bool, FaceOutputIterator, VertexOutputIterator &gt;</type>
      <name>triangulate_refine_and_fair_hole</name>
      <anchorfile>group__hole__filling__grp.html</anchorfile>
      <anchor>ga19bc0ac51dc9a1ee78c3e7a0d57de47d</anchor>
      <arglist>(PolygonMesh &amp;pmesh, typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor border_halfedge, FaceOutputIterator face_out, VertexOutputIterator vertex_out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>triangulate_hole_polyline</name>
      <anchorfile>group__hole__filling__grp.html</anchorfile>
      <anchor>ga8508fd49a2482ec7dcb3e1799234696a</anchor>
      <arglist>(const PointRange1 &amp;points, const PointRange2 &amp;third_points, OutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>triangulate_hole_polyline</name>
      <anchorfile>group__hole__filling__grp.html</anchorfile>
      <anchor>ga3177821a5b5fe09064c3dd4819f11a28</anchor>
      <arglist>(const PointRange &amp;points, OutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_meshing_grp</name>
    <title>Meshing</title>
    <filename>group__PMP__meshing__grp.html</filename>
    <member kind="function">
      <type>void</type>
      <name>extrude_mesh</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga102e1ba5d709c5e53e013160792e4d08</anchor>
      <arglist>(const InputMesh &amp;input, OutputMesh &amp;output, const BottomFunctor &amp;bot, const TopFunctor &amp;top, const NamedParameters1 &amp;np_in, const NamedParameters2 &amp;np_out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extrude_mesh</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga6cf0f4aaf1f304d129d76b9d20a4e909</anchor>
      <arglist>(const InputMesh &amp;input, OutputMesh &amp;output, Vector_3 v, const NamedParameters1 &amp;np_in, const NamedParameters2 &amp;np_out)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fair</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gaa091c8368920920eed87784107d68ecf</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const VertexRange &amp;vertices, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>random_perturbation</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga028a80dc84395650f67714fa7618ec53</anchor>
      <arglist>(VertexRange vertices, TriangleMesh &amp;tmesh, const double &amp;perturbation_max_size, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>random_perturbation</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gac53b0a32bc4ca2bb220ec47bb241d7e5</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const double &amp;perturbation_max_size, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; FaceOutputIterator, VertexOutputIterator &gt;</type>
      <name>refine</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gad0449d8e1021fc46507074cd6db65ef4</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const FaceRange &amp;faces, FaceOutputIterator faces_out, VertexOutputIterator vertices_out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>isotropic_remeshing</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gad3d03890515ae8103bd32a30a3486412</anchor>
      <arglist>(const FaceRange &amp;faces, const double &amp;target_edge_length, PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split_long_edges</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gaafd017f4424c3942bfdcc93874c8f596</anchor>
      <arglist>(const EdgeRange &amp;edges, const double &amp;max_length, PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>smooth_mesh</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gaa0551d546f6ab2cd9402bea12d8332a3</anchor>
      <arglist>(const FaceRange &amp;faces, TriangleMesh &amp;tmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>smooth_shape</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gaaa083ec78bcecf351e04d1bbf460b4a2</anchor>
      <arglist>(const FaceRange &amp;faces, TriangleMesh &amp;tmesh, const double time, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>triangulate_face</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga70d65044f8c7309c24ade88fa280124a</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::face_descriptor f, PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>triangulate_faces</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gacaaff4d520500c530d9c3d5ebe2a0760</anchor>
      <arglist>(FaceRange face_range, PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>triangulate_faces</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga1e9c8778755b2d1741f47736ba6e4b45</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_normal_grp</name>
    <title>Normal Computation</title>
    <filename>group__PMP__normal__grp.html</filename>
    <member kind="function">
      <type>Vector_3</type>
      <name>compute_face_normal</name>
      <anchorfile>group__PMP__normal__grp.html</anchorfile>
      <anchor>gaa76c6d307b9d3e48cafacd7b77b2c043</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::face_descriptor f, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_face_normals</name>
      <anchorfile>group__PMP__normal__grp.html</anchorfile>
      <anchor>gac4f70adfa9f0fed9a9e6cdb415c6bd14</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, Face_normal_map face_normals, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>Vector_3</type>
      <name>compute_vertex_normal</name>
      <anchorfile>group__PMP__normal__grp.html</anchorfile>
      <anchor>ga240ed0a1f5efbea472f998fada07e112</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::vertex_descriptor v, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_vertex_normals</name>
      <anchorfile>group__PMP__normal__grp.html</anchorfile>
      <anchor>gabc5c8980b59bbd464d646c4b4aa31baa</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, VertexNormalMap vertex_normals, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_normals</name>
      <anchorfile>group__PMP__normal__grp.html</anchorfile>
      <anchor>gaa905e5eb07ffeef1433d22a057959cc1</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, VertexNormalMap vertex_normals, FaceNormalMap face_normals, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>measure_grp</name>
    <title>Geometric Measure Functions</title>
    <filename>group__measure__grp.html</filename>
    <member kind="function">
      <type>FT</type>
      <name>edge_length</name>
      <anchorfile>group__measure__grp.html</anchorfile>
      <anchor>gae1674775d9fecada7f25710f425cff3a</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor h, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>face_border_length</name>
      <anchorfile>group__measure__grp.html</anchorfile>
      <anchor>ga8e778962db8e41dc145d70c5c4790e41</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor h, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; halfedge_descriptor, FT &gt;</type>
      <name>longest_border</name>
      <anchorfile>group__measure__grp.html</anchorfile>
      <anchor>ga766d9244b959bc25e419edb8b7c24842</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>face_area</name>
      <anchorfile>group__measure__grp.html</anchorfile>
      <anchor>ga6a1d7a825c09490b1e6613295343482b</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>area</name>
      <anchorfile>group__measure__grp.html</anchorfile>
      <anchor>ga5f88e84a8dc21da40b194b8c05ed3b4a</anchor>
      <arglist>(FaceRange face_range, const TriangleMesh &amp;tmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>area</name>
      <anchorfile>group__measure__grp.html</anchorfile>
      <anchor>ga7e6384810b305b9df283bbf94fd9fd20</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>volume</name>
      <anchorfile>group__measure__grp.html</anchorfile>
      <anchor>ga85cebf8fbc7cb8930fd16aeee2878c7e</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>face_aspect_ratio</name>
      <anchorfile>group__measure__grp.html</anchorfile>
      <anchor>ga28d930d2b4f62a5ac17797029e57772a</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>centroid</name>
      <anchorfile>group__measure__grp.html</anchorfile>
      <anchor>ga6da5119ce2c50729fda11a90ae7fb9ba</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_orientation_grp</name>
    <title>Orientation Functions</title>
    <filename>group__PMP__orientation__grp.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Volume_error_code</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga0cc8819f7a6e09086a9381fa29918d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VALID_VOLUME</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gga0cc8819f7a6e09086a9381fa29918d48ab0b5c051e298e25b83338c5e7b3a4704</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SURFACE_WITH_SELF_INTERSECTIONS</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gga0cc8819f7a6e09086a9381fa29918d48ad9e462d2dfe21137aa9dfb56e0a8d067</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VOLUME_INTERSECTION</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gga0cc8819f7a6e09086a9381fa29918d48a421e502b1cb8f48d1f9f3e84a046c31d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INCOMPATIBLE_ORIENTATION</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gga0cc8819f7a6e09086a9381fa29918d48a7c11c1c20f8917e666b1fa936d0571f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>orient_polygon_soup</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gaadc5bac3072b11d2313e40043c729d0a</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;polygons)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>duplicate_non_manifold_edges_in_polygon_soup</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga2aa4f7b500dc51d1fc4747705a050946</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;polygons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>orient_triangle_soup_with_reference_triangle_mesh</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga31779672b3afd660664fc9a6c4fdf74d</anchor>
      <arglist>(const TriangleMesh &amp;tm_ref, PointRange &amp;points, TriangleRange &amp;triangles, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_outward_oriented</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga53a77073bf9a4118ecf949b851e1f5d9</anchor>
      <arglist>(const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reverse_face_orientations</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gad8a3439883e3e76651f96d15ba58b2bc</anchor>
      <arglist>(PolygonMesh &amp;pmesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reverse_face_orientations</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga21119757bf5835496ae1c9a6d4f5fa0a</anchor>
      <arglist>(const FaceRange &amp;face_range, PolygonMesh &amp;pmesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>orient</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gafe035adcc4ff061b4438cc9dae591d00</anchor>
      <arglist>(TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>volume_connected_components</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga133e58280959c152770525f27bb42b91</anchor>
      <arglist>(const TriangleMesh &amp;tm, VolumeFaceIndexMap volume_id_map, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>does_bound_a_volume</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga808a0177bf30833d2c1e390e533fec7f</anchor>
      <arglist>(const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>orient_to_bound_a_volume</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gafdbc256d06536f6aca2558bc1a0156e2</anchor>
      <arglist>(TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>merge_reversible_connected_components</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gae25c1198a89c53d5df2f29dd57fda5ca</anchor>
      <arglist>(PolygonMesh &amp;pm, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_intersection_grp</name>
    <title>Intersection Functions</title>
    <filename>group__PMP__intersection__grp.html</filename>
    <member kind="function">
      <type>FacePairOutputIterator</type>
      <name>self_intersections</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>gaf19c80ec12cbff7ebe9e69453f1d40b8</anchor>
      <arglist>(const FaceRange &amp;face_range, const TriangleMesh &amp;tmesh, FacePairOutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>FacePairOutputIterator</type>
      <name>self_intersections</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga251e397404de009882fd18ded388b8ba</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, FacePairOutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>does_self_intersect</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>gad9fe5d8b433545b69154f43935a11a3b</anchor>
      <arglist>(const FaceRange &amp;face_range, const TriangleMesh &amp;tmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>does_self_intersect</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>gaa8c4e3983da26e43567ef53b2594df50</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_repairing_grp</name>
    <title>Combinatorial Repairing</title>
    <filename>group__PMP__repairing__grp.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>is_non_manifold_vertex</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga121f588ac324938d9a6b6931a08661e1</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::vertex_descriptor v, const PolygonMesh &amp;pm)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>non_manifold_vertices</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga36098d2415efd0604b7b996163bc22db</anchor>
      <arglist>(const PolygonMesh &amp;pm, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>duplicate_non_manifold_vertices</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga71b69817fe09aa9b6d366a67e1c635ce</anchor>
      <arglist>(PolygonMesh &amp;pm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>merge_duplicated_vertices_in_boundary_cycle</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga49fdb6be166d8a25aeb68e84a62a8cab</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor h, PolygonMesh &amp;pm, const NamedParameter &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>merge_duplicated_vertices_in_boundary_cycles</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>gacbdd35f464c7a989cb2b5c9ec774dd51</anchor>
      <arglist>(PolygonMesh &amp;pm, const NamedParameter &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>polygon_mesh_to_polygon_soup</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga76648a509409ff3c3ad3f71eff8ce9d9</anchor>
      <arglist>(const PolygonMesh &amp;mesh, PointRange &amp;points, PolygonRange &amp;polygons, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_polygon_soup_a_polygon_mesh</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga8b9d12d817b5cc76f5a42d74eac75bf3</anchor>
      <arglist>(const PolygonRange &amp;polygons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>polygon_soup_to_polygon_mesh</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga0dec58e8a0112791f72ebbe77bac074b</anchor>
      <arglist>(const PointRange &amp;points, const PolygonRange &amp;polygons, PolygonMesh &amp;out, const NamedParameters_PS &amp;np_ps, const NamedParameters_PM &amp;np_pm)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>remove_isolated_vertices</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga91c02ef57e638faf2622eae93e7a25e2</anchor>
      <arglist>(PolygonMesh &amp;pmesh)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>remove_connected_components_of_negligible_size</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>gac544fcaba1d59d330a3a1536caff392a</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>remove_isolated_points_in_polygon_soup</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>gaef5c13fc9dd4cae14c860351c479a45f</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;polygons)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>merge_duplicate_points_in_polygon_soup</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga14042207f91907f139aff40b103824f4</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;polygons, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>merge_duplicate_polygons_in_polygon_soup</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga8fbe2f858697ae665b8e44fad31bae6b</anchor>
      <arglist>(const PointRange &amp;points, PolygonRange &amp;polygons, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>repair_polygon_soup</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga4a8bf46e90d0cd94e1edf7ed90d42f2f</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;polygons, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_degenerate_edge</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga01a4a699d8e5d0193d4823297eddbeec</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::edge_descriptor e, const PolygonMesh &amp;pm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>degenerate_edges</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga12b3f7ea338a8c85c6e76e45b5cecb65</anchor>
      <arglist>(const EdgeRange &amp;edges, const TriangleMesh &amp;tm, OutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>degenerate_edges</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga7e9fb07f700ee0d89edeab01661fa534</anchor>
      <arglist>(const TriangleMesh &amp;tm, OutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_degenerate_triangle_face</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga3722f80ee24b4a245e68e0543d728962</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>degenerate_faces</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>gac52914e9cef997019e208ede623b59bd</anchor>
      <arglist>(const FaceRange &amp;faces, const TriangleMesh &amp;tm, OutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>degenerate_faces</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga76f462a1e5ad26acf22ed2be63f3fe02</anchor>
      <arglist>(const TriangleMesh &amp;tm, OutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor</type>
      <name>is_needle_triangle_face</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga5804fdd0baa6c9b44e7c31a743a0974a</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tm, const double threshold, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor</type>
      <name>is_cap_triangle_face</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>gaca492be12487dcc62596b5b67a421f60</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tm, const double threshold, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>stitch_boundary_cycle</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga9c12c4878c08a117b3733bb45f1a34cf</anchor>
      <arglist>(const typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor h, PolygonMesh &amp;pm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>stitch_boundary_cycles</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga24d5ae37f62064b3fc576ba48a4ccc63</anchor>
      <arglist>(PolygonMesh &amp;pm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>stitch_borders</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga8ae4352e67d2b099994ac8990c13bd41</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const HalfedgePairsRange &amp;hedge_pairs_to_stitch)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>stitch_borders</name>
      <anchorfile>group__PMP__repairing__grp.html</anchorfile>
      <anchor>ga970778a5b811549428edf388beb929a0</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_distance_grp</name>
    <title>Distance Functions</title>
    <filename>group__PMP__distance__grp.html</filename>
    <member kind="function">
      <type>PointOutputIterator</type>
      <name>sample_triangle_mesh</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>ga506b11b02a3b108ba97cccbf5d78a513</anchor>
      <arglist>(const TriangleMesh &amp;tm, PointOutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>PointOutputIterator</type>
      <name>sample_triangle_soup</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>gac7af41d13bf1a7c30852be266ac81db5</anchor>
      <arglist>(const PointRange &amp;points, const TriangleRange &amp;triangles, PointOutputIterator out, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>approximate_Hausdorff_distance</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>ga2b28867dc150931b2f12d17b77d15266</anchor>
      <arglist>(const TriangleMesh &amp;tm1, const TriangleMesh &amp;tm2, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>approximate_symmetric_Hausdorff_distance</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>gaa5c83a2d9e8c1251e1ca3f2cdd59785c</anchor>
      <arglist>(const TriangleMesh &amp;tm1, const TriangleMesh &amp;tm2, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>max_distance_to_triangle_mesh</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>ga44609a1b94f1ede1c87b2cfdc441d966</anchor>
      <arglist>(const PointRange &amp;points, const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>approximate_max_distance_to_point_set</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>ga349ddbf7a4a44e820794dbe4680d0026</anchor>
      <arglist>(const TriangleMesh &amp;tm, const PointRange &amp;points, const double precision, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_corefinement_grp</name>
    <title>Corefinement and Boolean Operations</title>
    <filename>group__PMP__corefinement__grp.html</filename>
    <class kind="struct">CGAL::Polygon_mesh_processing::Corefinement::Default_visitor</class>
    <member kind="enumeration">
      <type></type>
      <name>Boolean_operation_type</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga3be2ae4b7de3a1d9288f7febfc27eb9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>clip</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga30082762ba2d947cba304e2884d96a99</anchor>
      <arglist>(TriangleMesh &amp;tm, TriangleMesh &amp;clipper, const NamedParameters1 &amp;np_tm, const NamedParameters2 &amp;np_c)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>clip</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga5bf228a516a46f6d1c80937067a17f7e</anchor>
      <arglist>(TriangleMesh &amp;tm, const Plane_3 &amp;plane, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>clip</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga9bc4ac275e9f2dbca095e13f296fe788</anchor>
      <arglist>(TriangleMesh &amp;tm, const Iso_cuboid_3 &amp;iso_cuboid, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>gaa491feee9e41f725332bea0ea1215578</anchor>
      <arglist>(TriangleMesh &amp;tm, TriangleMesh &amp;splitter, const NamedParameters1 &amp;np_tm, const NamedParameters2 &amp;np_s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga1ee24e85d5372fdf2126d5f8cefef8ca</anchor>
      <arglist>(TriangleMesh &amp;tm, const Plane_3 &amp;plane, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>gadbf023541fd1d24bce0e925c08ddefaa</anchor>
      <arglist>(TriangleMesh &amp;tm, const Iso_cuboid_3 &amp;iso_cuboid, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; bool, 4 &gt;</type>
      <name>corefine_and_compute_boolean_operations</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>gadff4c3765726a9e4735ca391bb53b435</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, const std::array&lt; boost::optional&lt; TriangleMesh * &gt;, 4 &gt; &amp;output, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2, const std::tuple&lt; NamedParametersOut0, NamedParametersOut1, NamedParametersOut2, NamedParametersOut3 &gt; &amp;nps_out)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>corefine_and_compute_union</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>gad7e1741a7ce41a5846cf86494982ca8b</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, TriangleMesh &amp;tm_out, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2, const NamedParametersOut &amp;np_out)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>corefine_and_compute_intersection</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga240e5df984c7d44741a7031e38203dc3</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, TriangleMesh &amp;tm_out, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2, const NamedParametersOut &amp;np_out)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>corefine_and_compute_difference</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>gac5a853c33c4b0a9da9403c9b191caa44</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, TriangleMesh &amp;tm_out, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2, const NamedParametersOut &amp;np_out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>corefine</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga6447dee822aaf92016f34512ce0b3456</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>surface_intersection</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga09e9c6524834aebd2b2dcd5c0031d1d4</anchor>
      <arglist>(const TriangleMesh &amp;tm1, const TriangleMesh &amp;tm2, OutputIterator polyline_output, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_detect_features_grp</name>
    <title>Feature Detection Functions</title>
    <filename>group__PMP__detect__features__grp.html</filename>
    <member kind="function">
      <type>void</type>
      <name>detect_sharp_edges</name>
      <anchorfile>group__PMP__detect__features__grp.html</anchorfile>
      <anchor>ga1e5e8ae3b4b8fc06270a50a48d92036d</anchor>
      <arglist>(PolygonMesh &amp;pmesh, FT angle_in_deg, EdgeIsFeatureMap edge_is_feature_map, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>detect_vertex_incident_patches</name>
      <anchorfile>group__PMP__detect__features__grp.html</anchorfile>
      <anchor>gaf42fe09f2b613c78bba5dd8d8a71b58f</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const PatchIdMap patch_id_map, VertexIncidentPatchesMap vertex_incident_patches_map, const EdgeIsFeatureMap edge_is_feature_map)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; PolygonMesh &gt;::faces_size_type</type>
      <name>sharp_edges_segmentation</name>
      <anchorfile>group__PMP__detect__features__grp.html</anchorfile>
      <anchor>ga1daa8515d6867e977c470a53dfb93838</anchor>
      <arglist>(PolygonMesh &amp;pmesh, FT angle_in_deg, EdgeIsFeatureMap edge_is_feature_map, PatchIdMap patch_id_map, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_locate_grp</name>
    <title>Location Functions</title>
    <filename>group__PMP__locate__grp.html</filename>
    <member kind="typedef">
      <type>boost::variant&lt; typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor, typename boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor, typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor &gt;</type>
      <name>descriptor_variant</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga7a6ffe00d9e7abc54b0f73fcbd1cdd60</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; FT, 3 &gt;</type>
      <name>Barycentric_coordinates</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga6581d3f34a14d533fdab2e6beef2873f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor, Barycentric_coordinates&lt; FT &gt; &gt;</type>
      <name>Face_location</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga35604eae6b378b8254a3f41f1a274b9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; typename GeomTraits::FT, 3 &gt;</type>
      <name>barycentric_coordinates</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gadd9f94997d1963426d38305192345564</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q, const Point &amp;r, const Point &amp;query, const GeomTraits &amp;gt)</arglist>
    </member>
    <member kind="function">
      <type>descriptor_variant&lt; TriangleMesh &gt;</type>
      <name>get_descriptor_from_location</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga383397e2e3636d311000a46988311014</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>construct_point</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga951333641d9cd44a1ece0b3f179ba0b5</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>random_location_on_halfedge</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gaebabe64806bcd91bb4ab9ed2c15bec11</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor hd, const TriangleMesh &amp;tm, CGAL::Random &amp;rnd=get_default_random())</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>random_location_on_face</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gafbe7f0d61f19c7a7d254fd1282f8cdc2</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor fd, const TriangleMesh &amp;tm, CGAL::Random &amp;rnd=get_default_random())</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>random_location_on_mesh</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga931d72ffcbc3063287e5487be6d61486</anchor>
      <arglist>(const TriangleMesh &amp;tm, CGAL::Random &amp;rnd=get_default_random())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_on_vertex</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga90eb394aab0e2f1a78d5f69c87cdcb53</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor vd, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_on_halfedge</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gad94f826508b2a7d47bffe1c9e9164fa2</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const typename boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor hd, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_face</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga475c1e0acddee2198db30289fa331b1b</anchor>
      <arglist>(const Barycentric_coordinates&lt; FT &gt; &amp;bar, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_face</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gaf90da1db1204afbf66dbebd17d2e3e27</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_on_face_border</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga455a6b4f1edfd88358a1150c870691e9</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_on_mesh_border</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga905f903215a1123afef50b74d5424bda</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>locate_vertex</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga66b4eb9881eee5abc0d46e914377b145</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor vd, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>locate_vertex</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga96a18300345279e25bd4fa9b389a0eff</anchor>
      <arglist>(const typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor vd, const typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor fd, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>locate_on_halfedge</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga4236e3fa40c2cb569571a4edfc358d9c</anchor>
      <arglist>(const typename boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor hd, const FT t, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>locate_in_face</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga5968eb76dd201aefad0d61d7308cec14</anchor>
      <arglist>(const Point &amp;query, const typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor fd, const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>locate_in_adjacent_face</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga16079fb353aea6a155b9153af8a343bc</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor fd, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>build_AABB_tree</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga4abc66db3293bb84775103173183eb0a</anchor>
      <arglist>(const TriangleMesh &amp;tm, AABB_tree&lt; AABB_traits&lt; Geom_traits, CGAL::AABB_face_graph_triangle_primitive&lt; TriangleMesh, Point3VPM &gt; &gt; &gt; &amp;outTree, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>locate_with_AABB_tree</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga92106c8af15fab1d186c5a33e6318b8a</anchor>
      <arglist>(const Point &amp;p, const AABB_tree&lt; AABB_traits&lt; Geom_traits, AABB_face_graph_triangle_primitive&lt; TriangleMesh, Point3VPM &gt; &gt; &gt; &amp;tree, const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>locate</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga31ac15330b5a5aef19bd22770f3c7560</anchor>
      <arglist>(const Point &amp;p, const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>locate_with_AABB_tree</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gabd078f90a9a901ceca4b874d877a5180</anchor>
      <arglist>(const Ray &amp;ray, const AABB_tree&lt; AABB_traits&lt; Geom_traits, AABB_face_graph_triangle_primitive&lt; TriangleMesh, Point3VPM &gt; &gt; &gt; &amp;tree, const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>locate</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga4b9072f21a8a991965f5a38edd693673</anchor>
      <arglist>(const Ray &amp;ray, const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_predicates_grp</name>
    <title>Intersection Detection Functions</title>
    <filename>group__PMP__predicates__grp.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>do_intersect</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>ga2cb4019111658999234b3e377e3eabcd</anchor>
      <arglist>(const PolylineRange &amp;polylines1, const PolylineRange &amp;polylines2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_intersect</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>ga202575b5d28a41b7246e60e1be95a1ae</anchor>
      <arglist>(const Polyline &amp;polyline1, const Polyline &amp;polyline2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_intersect</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>ga2ee87a0a4368a21654ee2817b93c85e4</anchor>
      <arglist>(const TriangleMesh &amp;tm1, const TriangleMesh &amp;tm2, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_intersect</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>gad4355ff17a9101116ebd4e568d84ff07</anchor>
      <arglist>(const TriangleMesh &amp;tm, const PolylineRange &amp;polylines, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_intersect</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>ga9bea2a4c7f1f32870c16cef0a73ddc3b</anchor>
      <arglist>(const TriangleMesh &amp;tm, const Polyline &amp;polyline, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>intersecting_meshes</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>ga1ff63ec6e762d45ea5775bf7b49f9270</anchor>
      <arglist>(const TriangleMeshRange &amp;range, OutputIterator out, NamedParameters np, NamedParametersRange nps)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index</filename>
    <docanchor file="index.html">Chapter_PolygonMeshProcessing</docanchor>
    <docanchor file="index.html" title="Introduction">PMPIntroduction</docanchor>
    <docanchor file="index.html" title="Polygon Mesh">PMPDef</docanchor>
    <docanchor file="index.html" title="API">PMPAPI</docanchor>
    <docanchor file="index.html" title="Outline">PMPOutline</docanchor>
    <docanchor file="index.html" title="Meshing">PMPMeshing</docanchor>
    <docanchor file="index.html" title="API">MeshingAPI</docanchor>
    <docanchor file="index.html">Meshing</docanchor>
    <docanchor file="index.html">Remeshing</docanchor>
    <docanchor file="index.html">fig__iso_remeshing</docanchor>
    <docanchor file="index.html">Smoothing</docanchor>
    <docanchor file="index.html">fig__PMPFigMeshSmoothing</docanchor>
    <docanchor file="index.html">fig__Fig_smooth_stats</docanchor>
    <docanchor file="index.html">fig__PMPFigShapeSmoothing</docanchor>
    <docanchor file="index.html" title="Meshing Examples">MeshingExamples</docanchor>
    <docanchor file="index.html" title="Refine and Fair a Region on a Triangle Mesh">MeshingExample_1</docanchor>
    <docanchor file="index.html" title="Triangulate a Polygon Mesh">MeshingExample_2</docanchor>
    <docanchor file="index.html" title="Isotropic Remeshing of a Region on a Polygon Mesh">RemeshingExample_1</docanchor>
    <docanchor file="index.html" title="Corefinement and Boolean Operations">Coref_section</docanchor>
    <docanchor file="index.html" title="Definitions">coref_def_subsec</docanchor>
    <docanchor file="index.html">fig__coref_fig</docanchor>
    <docanchor file="index.html">fig__boundedvol_fig</docanchor>
    <docanchor file="index.html" title="Corefinement">coref_coref_subsec</docanchor>
    <docanchor file="index.html" title="Boolean Operations">coref_bolop_subsec</docanchor>
    <docanchor file="index.html">fig__boolop_fig</docanchor>
    <docanchor file="index.html" title="Kernel and Validity of the Output">coref_valid_subsec</docanchor>
    <docanchor file="index.html" title="Clipping">coref_clip</docanchor>
    <docanchor file="index.html">fig__coref_clip_close_open</docanchor>
    <docanchor file="index.html">fig__coref_clip_compact</docanchor>
    <docanchor file="index.html" title="Examples">coref_ex_subsec</docanchor>
    <docanchor file="index.html" title="Computing the Union of Two Volumes">coref_ex_union_subsec</docanchor>
    <docanchor file="index.html" title="Boolean Operation and Local Remeshing">coref_ex_refine_subsec</docanchor>
    <docanchor file="index.html" title="Robustness of Consecutive Operations">coref_ex_consq_subsec</docanchor>
    <docanchor file="index.html" title="Hole Filling">PMPHoleFilling</docanchor>
    <docanchor file="index.html">fig__Mech_steps</docanchor>
    <docanchor file="index.html" title="API">HoleFillingAPI</docanchor>
    <docanchor file="index.html" title="Examples">HFExamples</docanchor>
    <docanchor file="index.html" title="Triangulate a Polyline">HFExample_1</docanchor>
    <docanchor file="index.html" title="Hole Filling From the Border of the Hole">HFExample_2</docanchor>
    <docanchor file="index.html">fig__Triangulated_fork</docanchor>
    <docanchor file="index.html" title="Performance">HFPerformance</docanchor>
    <docanchor file="index.html">fig__Elephants</docanchor>
    <docanchor file="index.html" title="Predicates">PMPPredicates</docanchor>
    <docanchor file="index.html" title="Intersections Detection">PMPDoIntersect</docanchor>
    <docanchor file="index.html" title="Self Intersections">PMPSelIntersections</docanchor>
    <docanchor file="index.html" title="Self Intersections Example">SIExample</docanchor>
    <docanchor file="index.html">fig__SelfIntersections</docanchor>
    <docanchor file="index.html" title="Side of Triangle Mesh">PMPInsideTest</docanchor>
    <docanchor file="index.html" title="Inside Test Example">InsideExample</docanchor>
    <docanchor file="index.html" title="Shape Predicates">PMPShapePredicates</docanchor>
    <docanchor file="index.html" title="Surface Location Functions">PMPLocationFunctions</docanchor>
    <docanchor file="index.html" title="Orientation">PMPOrientation</docanchor>
    <docanchor file="index.html" title="Polygon Soups">PolygonSoups</docanchor>
    <docanchor file="index.html" title="Polygon Meshes">OrientingPolygonMeshes</docanchor>
    <docanchor file="index.html" title="Orientation Examples">PolygonSoupExample</docanchor>
    <docanchor file="index.html" title="Combinatorial Repairing">PMPRepairing</docanchor>
    <docanchor file="index.html" title="Polygon Soup Repairing">PSRepairing</docanchor>
    <docanchor file="index.html">Stitching</docanchor>
    <docanchor file="index.html" title="Stitching Example">StitchingExample</docanchor>
    <docanchor file="index.html" title="Polygon Mesh Manifoldness">PMPManifoldness</docanchor>
    <docanchor file="index.html" title="Manifoldness Repair Example">FixNMVerticeExample</docanchor>
    <docanchor file="index.html" title="Duplicated Vertices in Boundary Cycles">PMPDuplicateVertexBoundaryCycle</docanchor>
    <docanchor file="index.html" title="Computing Normals">PMPNormalComp</docanchor>
    <docanchor file="index.html" title="Normals Computation Examples">NormalsExample</docanchor>
    <docanchor file="index.html" title="Normals Computation for a Surface Mesh">NormalsExampleSM</docanchor>
    <docanchor file="index.html" title="Normals Computation for a Polyhedron_3">NormalsExampleP</docanchor>
    <docanchor file="index.html" title="Slicer">PMPSlicer</docanchor>
    <docanchor file="index.html">fig__SlicerFig</docanchor>
    <docanchor file="index.html" title="Slicer Example">SlicerExample</docanchor>
    <docanchor file="index.html" title="Connected Components">PMPConnectedComponents</docanchor>
    <docanchor file="index.html" title="Connected Components Example">CCExample</docanchor>
    <docanchor file="index.html" title="Approximate Hausdorff Distance">PMPDistance</docanchor>
    <docanchor file="index.html">fig__sampling_bunny</docanchor>
    <docanchor file="index.html" title="Approximate Hausdorff Distance Example">AHDExample</docanchor>
    <docanchor file="index.html" title="Max Distance Between Point Set and Surface Example">PoissonDistanceExample</docanchor>
    <docanchor file="index.html" title="Feature Detection">PMPDetectFeatures</docanchor>
    <docanchor file="index.html" title="Feature Detection Example">DetectFeaturesExample</docanchor>
    <docanchor file="index.html" title="Implementation History">PMPHistory</docanchor>
  </compound>
</tagfile>
