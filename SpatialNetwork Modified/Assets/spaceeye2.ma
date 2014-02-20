//Maya ASCII 2014 scene
//Name: spaceeye2.ma
//Last modified: Thu, Feb 13, 2014 10:00:48 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7  (Build 7600)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39759410878425305 44.209956515490369 2.0578900935674342 ;
	setAttr ".r" -type "double3" -90.000000000000014 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-017 7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" -5.1988994033256169e-015 -5.595494524818127e-016 
		-1.6003766869561769e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.368869889437512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.39759410878427004 -0.15891337394715066 2.0578900935674254 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0.11497049635319101 0 1.2748506750111552 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsTorus1";
	setAttr ".t" -type "double3" 0.13557400992771343 0 1.243942901254256 ;
	setAttr ".s" -type "double3" 1 1 2.1332335156348194 ;
createNode nurbsSurface -n "nurbsTorusShape1" -p "nurbsTorus1";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "nurbsTorusShape1Orig" -p "nurbsTorus1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "softMod1Handle";
	setAttr ".rp" -type "double3" 0.22344570463566171 2.2361977100372314 1.2748494829182597 ;
	setAttr ".sp" -type "double3" 0.22344570463566171 2.2361977100372314 1.2748494829182597 ;
createNode softModHandle -n "softMod1HandleShape" -p "softMod1Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.22344570463566171 2.2361977100372314 1.2748494829182597 ;
createNode transform -n "softMod2Handle";
	setAttr ".rp" -type "double3" -4.84706 -0.631267 9.537738 ;
	setAttr ".sp" -type "double3" -4.84706 -0.631267 9.537738 ;
createNode softModHandle -n "softMod2HandleShape" -p "softMod2Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -4.84706 -0.631267 9.537738 ;
createNode transform -n "softMod3Handle";
	setAttr ".rp" -type "double3" 5.310718 2.821059 1.340499 ;
	setAttr ".sp" -type "double3" 5.310718 2.821059 1.340499 ;
createNode softModHandle -n "softMod3HandleShape" -p "softMod3Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.310718 2.821059 1.340499 ;
createNode transform -n "sculptor1";
	setAttr ".t" -type "double3" 0.13557400992771296 0 1.2439429012542567 ;
createNode implicitSphere -n "sphereShape1" -p "sculptor1";
	setAttr -k off ".v";
createNode transform -n "sculpt1StretchOrigin";
	setAttr ".t" -type "double3" 0.13557400992771296 0 1.2439429012542567 ;
createNode locator -n "sculpt1StretchOriginShape" -p "sculpt1StretchOrigin";
	setAttr -k off ".v";
createNode transform -n "softMod4Handle";
	setAttr ".t" -type "double3" 0 0 5.5969358542654675 ;
	setAttr ".rp" -type "double3" 0.0946911 0.497222 13.938887 ;
	setAttr ".sp" -type "double3" 0.0946911 0.497222 13.938887 ;
createNode softModHandle -n "softMod4HandleShape" -p "softMod4Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.0946911 0.497222 13.938887 ;
createNode transform -n "softMod5Handle";
	setAttr ".t" -type "double3" 0 0 -4.213140828075348 ;
	setAttr ".rp" -type "double3" 0.156312 -0.088688100000000006 -10.894473 ;
	setAttr ".sp" -type "double3" 0.156312 -0.088688100000000006 -10.894473 ;
createNode softModHandle -n "softMod5HandleShape" -p "softMod5Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.156312 -0.088688100000000006 -10.894473 ;
createNode transform -n "softMod6Handle";
	setAttr ".t" -type "double3" 0.78734799780160092 0 0 ;
	setAttr ".rp" -type "double3" 6.317133 0.613605 1.244546 ;
	setAttr ".sp" -type "double3" 6.317133 0.613605 1.244546 ;
createNode softModHandle -n "softMod6HandleShape" -p "softMod6Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.317133 0.613605 1.244546 ;
createNode transform -n "softMod7Handle";
	setAttr ".t" -type "double3" 6.3680658440281421 0 0 ;
	setAttr ".rp" -type "double3" 1.147085 0.560042 16.321471 ;
	setAttr ".sp" -type "double3" 1.147085 0.560042 16.321471 ;
createNode softModHandle -n "softMod7HandleShape" -p "softMod7Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.147085 0.560042 16.321471 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polySphere -n "polySphere1";
	setAttr ".r" 5.9224913071071192;
createNode makeNurbTorus -n "makeNurbTorus1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 6.3134396590040147;
	setAttr ".nsp" 4;
	setAttr ".hr" 0.1;
createNode softMod -n "softMod1";
	setAttr -s 8 ".ip";
	setAttr -av ".ip[6].ig";
	setAttr -s 7 ".og";
	setAttr -s 7 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr ".gm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr ".gm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr ".gm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr ".gm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr ".gm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" 0.22344570463566171 2.2361977100372314 1.2748494829182597 ;
	setAttr ".fas" no;
createNode tweak -n "tweak1";
	setAttr -s 388 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[18]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 2.9910519 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 2.2904091 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0 2.2904091 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 2.2904091 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0 2.2904048 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" 0 1.3887916 0 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0 1.3887916 0 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 1.3887916 0 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0 1.3887916 0 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[45]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[48]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[49]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[50]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[51]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[52]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[53]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[54]" -type "float3" 0 1.3887935 0 ;
	setAttr ".vl[0].vt[55]" -type "float3" 0 1.3887916 0 ;
	setAttr ".vl[0].vt[56]" -type "float3" 0 1.3887916 0 ;
	setAttr ".vl[0].vt[57]" -type "float3" 0 1.3887916 0 ;
	setAttr ".vl[0].vt[58]" -type "float3" 0 1.3887916 0 ;
	setAttr ".vl[0].vt[59]" -type "float3" 0 1.3887916 0 ;
	setAttr ".vl[0].vt[60]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[61]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[62]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[63]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[64]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[65]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[66]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[67]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[68]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[69]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[70]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[71]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[72]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[73]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[74]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[76]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[77]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[78]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[79]" -type "float3" 0 0.57489014 0 ;
	setAttr ".vl[0].vt[80]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[81]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[82]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[83]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[84]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[85]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[86]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[87]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[88]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[89]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[90]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[91]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[92]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[93]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[94]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[95]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[96]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[97]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[98]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[99]" -type "float3" 0 0.085377693 0 ;
	setAttr ".vl[0].vt[100]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[101]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[102]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[103]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[104]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[105]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[106]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[107]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[108]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[109]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[110]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[111]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[112]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[113]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[114]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[115]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[116]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[117]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[118]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[119]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[120]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[121]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[122]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[123]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[124]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[125]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[126]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[127]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[128]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[129]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[130]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[131]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[132]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[133]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[134]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[135]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[136]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[137]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[138]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[139]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".vl[0].vt[140]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[141]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[142]" -type "float3" 0 -3.9339066e-006 -1.1920929e-007 ;
	setAttr ".vl[0].vt[143]" -type "float3" 0 -3.9339066e-006 -1.1920929e-007 ;
	setAttr ".vl[0].vt[144]" -type "float3" 0 -3.9339066e-006 -1.1920929e-007 ;
	setAttr ".vl[0].vt[145]" -type "float3" 0 -3.9339066e-006 -1.1920929e-007 ;
	setAttr ".vl[0].vt[146]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[147]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[148]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[149]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[150]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[151]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[152]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[153]" -type "float3" 0 -3.9339066e-006 -2.9802322e-007 ;
	setAttr ".vl[0].vt[154]" -type "float3" 0 -3.9339066e-006 -2.9802322e-007 ;
	setAttr ".vl[0].vt[155]" -type "float3" 0 -3.9339066e-006 -2.9802322e-007 ;
	setAttr ".vl[0].vt[156]" -type "float3" 0 -3.9339066e-006 -1.1920929e-007 ;
	setAttr ".vl[0].vt[157]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[158]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[159]" -type "float3" 0 -3.9339066e-006 0 ;
	setAttr ".vl[0].vt[160]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[161]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[162]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[163]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[164]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[165]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[166]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[167]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[168]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[169]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[170]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[171]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[172]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[173]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[174]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[175]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[176]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[177]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[178]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[179]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[180]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[181]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[182]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[183]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[184]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[185]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[186]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[187]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[188]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[189]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[190]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[191]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[192]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[193]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[194]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[195]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[196]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[197]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[198]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[199]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[200]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[201]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[202]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[203]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[204]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[205]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[206]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[207]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[208]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[209]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[210]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[211]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[212]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[213]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[214]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[215]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".vl[0].vt[216]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[217]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[218]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[219]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[229]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".vl[0].vt[280]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[281]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[282]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[283]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[284]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[285]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[286]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[287]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[288]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[289]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[290]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[291]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[292]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[293]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[294]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[295]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[296]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[297]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[298]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[299]" -type "float3" 0 -0.28915405 0 ;
	setAttr ".vl[0].vt[300]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[301]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[302]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[303]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[304]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[305]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[306]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[307]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[308]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[309]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[310]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[311]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[312]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[313]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[314]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[315]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[316]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[317]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[318]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[319]" -type "float3" 0 -1.946929 0 ;
	setAttr ".vl[0].vt[320]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[321]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[322]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[323]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[324]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[325]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[326]" -type "float3" 0 -4.7032461 -1.1920929e-007 ;
	setAttr ".vl[0].vt[327]" -type "float3" 0 -4.7032461 -1.1920929e-007 ;
	setAttr ".vl[0].vt[328]" -type "float3" 0 -4.7032461 -1.1920929e-007 ;
	setAttr ".vl[0].vt[329]" -type "float3" 0 -4.7032461 -1.1920929e-007 ;
	setAttr ".vl[0].vt[330]" -type "float3" 0 -4.7032461 -1.1920929e-007 ;
	setAttr ".vl[0].vt[331]" -type "float3" 0 -4.7032461 -1.1920929e-007 ;
	setAttr ".vl[0].vt[332]" -type "float3" 0 -4.7032461 -1.1920929e-007 ;
	setAttr ".vl[0].vt[333]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[334]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[335]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[336]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[337]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[338]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[339]" -type "float3" 0 -4.7032619 -1.1920929e-007 ;
	setAttr ".vl[0].vt[340]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[341]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[342]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[343]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[344]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[345]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[346]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[347]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[348]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[349]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[350]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[351]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[352]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[353]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[354]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[355]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[356]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[357]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[358]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[359]" -type "float3" 0 -7.5398746 -1.1920929e-007 ;
	setAttr ".vl[0].vt[360]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[361]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[362]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[363]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[364]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[365]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[366]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[367]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[368]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[369]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[370]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[371]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[372]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[373]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[374]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[375]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[376]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[377]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[378]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[379]" -type "float3" 0 -7.8695898 -1.1920929e-007 ;
	setAttr ".vl[0].vt[380]" -type "float3" 0 3.2548711 0 ;
	setAttr ".vl[0].vt[381]" -type "float3" 0 -7.9756999 -1.1920929e-007 ;
createNode objectSet -n "softMod1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode softMod -n "softMod2";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".og";
	setAttr -s 7 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" -4.84706 -0.631267 9.537738 ;
	setAttr ".fas" no;
createNode tweak -n "tweak2";
createNode objectSet -n "softMod2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[200:201]" "vtx[217:339]";
createNode softMod -n "softMod3";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".og";
	setAttr -s 5 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr ".gm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr ".gm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr ".gm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11497049635319101 0 1.2748506750111552 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" 5.310718 2.821059 1.340499 ;
	setAttr ".fas" no;
createNode objectSet -n "softMod3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode sculpt -n "sculpt1";
	setAttr ".md" 0.1;
	setAttr ".exd" yes;
createNode objectSet -n "sculpt1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "sculpt1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "sculpt1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode softMod -n "softMod4";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".og";
	setAttr -s 4 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" 0.0946911 0.497222 13.938887 ;
	setAttr ".fas" no;
createNode objectSet -n "softMod4Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode softMod -n "softMod5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" 0.156312 -0.088688100000000006 -10.894473 ;
	setAttr ".fas" no;
createNode objectSet -n "softMod5Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "softMod5GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "softMod5GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode softMod -n "softMod6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" 6.317133 0.613605 1.244546 ;
	setAttr ".fas" no;
createNode objectSet -n "softMod6Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode softMod -n "softMod7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1332335156348194 0 0.13557400992771343 0 1.243942901254256 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" 1.147085 0.560042 16.321471 ;
	setAttr ".fas" no;
createNode objectSet -n "softMod7Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId2.id" "pSphereShape1.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "pSphereShape1.iog.og[3].gco";
connectAttr "groupId8.id" "pSphereShape1.iog.og[10].gid";
connectAttr "softMod1Set.mwc" "pSphereShape1.iog.og[10].gco";
connectAttr "groupId12.id" "pSphereShape1.iog.og[16].gid";
connectAttr "softMod3Set.mwc" "pSphereShape1.iog.og[16].gco";
connectAttr "softMod3.og[4]" "pSphereShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
connectAttr "groupId5.id" "nurbsTorusShape1.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "nurbsTorusShape1.iog.og[1].gco";
connectAttr "groupId10.id" "nurbsTorusShape1.iog.og[7].gid";
connectAttr "softMod2Set.mwc" "nurbsTorusShape1.iog.og[7].gco";
connectAttr "sculpt1GroupId.id" "nurbsTorusShape1.iog.og[8].gid";
connectAttr "sculpt1Set.mwc" "nurbsTorusShape1.iog.og[8].gco";
connectAttr "groupId11.id" "nurbsTorusShape1.iog.og[12].gid";
connectAttr "softMod4Set.mwc" "nurbsTorusShape1.iog.og[12].gco";
connectAttr "softMod5GroupId.id" "nurbsTorusShape1.iog.og[13].gid";
connectAttr "softMod5Set.mwc" "nurbsTorusShape1.iog.og[13].gco";
connectAttr "groupId13.id" "nurbsTorusShape1.iog.og[15].gid";
connectAttr "softMod6Set.mwc" "nurbsTorusShape1.iog.og[15].gco";
connectAttr "groupId14.id" "nurbsTorusShape1.iog.og[17].gid";
connectAttr "softMod7Set.mwc" "nurbsTorusShape1.iog.og[17].gco";
connectAttr "softMod7.og[1]" "nurbsTorusShape1.cr";
connectAttr "tweak2.pl[0].cp[0]" "nurbsTorusShape1.twl";
connectAttr "makeNurbTorus1.os" "nurbsTorusShape1Orig.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "tweak1.og[0]" "softMod1.ip[0].ig";
connectAttr "softMod1.og[0]" "softMod1.ip[1].ig";
connectAttr "softMod1.og[1]" "softMod1.ip[2].ig";
connectAttr "softMod1.og[2]" "softMod1.ip[3].ig";
connectAttr "softMod1.og[3]" "softMod1.ip[4].ig";
connectAttr "softMod1.og[4]" "softMod1.ip[5].ig";
connectAttr "groupParts8.og" "softMod1.ip[7].ig";
connectAttr "groupId8.id" "softMod1.ip[7].gi";
connectAttr "softMod1Handle.wm" "softMod1.ma";
connectAttr "softMod1HandleShape.x" "softMod1.x";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId8.msg" "softMod1Set.gn" -na;
connectAttr "pSphereShape1.iog.og[10]" "softMod1Set.dsm" -na;
connectAttr "softMod1.msg" "softMod1Set.ub[0]";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pSphereShape1.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "tweak2.og[0]" "softMod2.ip[0].ig";
connectAttr "softMod2.og[0]" "softMod2.ip[1].ig";
connectAttr "softMod2.og[1]" "softMod2.ip[2].ig";
connectAttr "softMod2.og[2]" "softMod2.ip[3].ig";
connectAttr "softMod2.og[3]" "softMod2.ip[4].ig";
connectAttr "softMod2.og[4]" "softMod2.ip[5].ig";
connectAttr "groupParts10.og" "softMod2.ip[6].ig";
connectAttr "groupId10.id" "softMod2.ip[6].gi";
connectAttr "softMod2Handle.wm" "softMod2.ma";
connectAttr "softMod2HandleShape.x" "softMod2.x";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "groupId10.msg" "softMod2Set.gn" -na;
connectAttr "nurbsTorusShape1.iog.og[7]" "softMod2Set.dsm" -na;
connectAttr "softMod2.msg" "softMod2Set.ub[0]";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "nurbsTorusShape1.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "nurbsTorusShape1Orig.ws" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "softMod1.og[5]" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "softMod1.og[7]" "softMod3.ip[0].ig";
connectAttr "softMod3.og[0]" "softMod3.ip[1].ig";
connectAttr "softMod3.og[1]" "softMod3.ip[2].ig";
connectAttr "softMod3.og[2]" "softMod3.ip[3].ig";
connectAttr "groupParts12.og" "softMod3.ip[4].ig";
connectAttr "groupId12.id" "softMod3.ip[4].gi";
connectAttr "softMod3Handle.wm" "softMod3.ma";
connectAttr "softMod3HandleShape.x" "softMod3.x";
connectAttr "groupId12.msg" "softMod3Set.gn" -na;
connectAttr "pSphereShape1.iog.og[16]" "softMod3Set.dsm" -na;
connectAttr "softMod3.msg" "softMod3Set.ub[0]";
connectAttr "softMod2.og[5]" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "sculpt1GroupParts.og" "sculpt1.ip[0].ig";
connectAttr "sculpt1GroupId.id" "sculpt1.ip[0].gi";
connectAttr "sphereShape1.wm" "sculpt1.sm";
connectAttr "sphereShape1.s" "sculpt1.sg";
connectAttr "sculpt1StretchOriginShape.wp" "sculpt1.sp";
connectAttr "sculpt1GroupId.msg" "sculpt1Set.gn" -na;
connectAttr "nurbsTorusShape1.iog.og[8]" "sculpt1Set.dsm" -na;
connectAttr "sculpt1.msg" "sculpt1Set.ub[0]";
connectAttr "softMod2.og[6]" "sculpt1GroupParts.ig";
connectAttr "sculpt1GroupId.id" "sculpt1GroupParts.gi";
connectAttr "sculpt1.og[0]" "softMod4.ip[0].ig";
connectAttr "softMod4.og[0]" "softMod4.ip[1].ig";
connectAttr "softMod4.og[1]" "softMod4.ip[2].ig";
connectAttr "groupParts11.og" "softMod4.ip[3].ig";
connectAttr "groupId11.id" "softMod4.ip[3].gi";
connectAttr "softMod4Handle.wm" "softMod4.ma";
connectAttr "softMod4HandleShape.x" "softMod4.x";
connectAttr "groupId11.msg" "softMod4Set.gn" -na;
connectAttr "nurbsTorusShape1.iog.og[12]" "softMod4Set.dsm" -na;
connectAttr "softMod4.msg" "softMod4Set.ub[0]";
connectAttr "softMod4.og[2]" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "softMod5GroupParts.og" "softMod5.ip[0].ig";
connectAttr "softMod5GroupId.id" "softMod5.ip[0].gi";
connectAttr "softMod5Handle.wm" "softMod5.ma";
connectAttr "softMod5HandleShape.x" "softMod5.x";
connectAttr "softMod5GroupId.msg" "softMod5Set.gn" -na;
connectAttr "nurbsTorusShape1.iog.og[13]" "softMod5Set.dsm" -na;
connectAttr "softMod5.msg" "softMod5Set.ub[0]";
connectAttr "softMod4.og[3]" "softMod5GroupParts.ig";
connectAttr "softMod5GroupId.id" "softMod5GroupParts.gi";
connectAttr "softMod3.og[3]" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "softMod5.og[0]" "softMod6.ip[0].ig";
connectAttr "groupParts13.og" "softMod6.ip[1].ig";
connectAttr "groupId13.id" "softMod6.ip[1].gi";
connectAttr "softMod6Handle.wm" "softMod6.ma";
connectAttr "softMod6HandleShape.x" "softMod6.x";
connectAttr "groupId13.msg" "softMod6Set.gn" -na;
connectAttr "nurbsTorusShape1.iog.og[15]" "softMod6Set.dsm" -na;
connectAttr "softMod6.msg" "softMod6Set.ub[0]";
connectAttr "softMod6.og[0]" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "softMod6.og[1]" "softMod7.ip[0].ig";
connectAttr "groupParts14.og" "softMod7.ip[1].ig";
connectAttr "groupId14.id" "softMod7.ip[1].gi";
connectAttr "softMod7Handle.wm" "softMod7.ma";
connectAttr "softMod7HandleShape.x" "softMod7.x";
connectAttr "groupId14.msg" "softMod7Set.gn" -na;
connectAttr "nurbsTorusShape1.iog.og[17]" "softMod7Set.dsm" -na;
connectAttr "softMod7.msg" "softMod7Set.ub[0]";
connectAttr "softMod7.og[0]" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of spaceeye2.ma
