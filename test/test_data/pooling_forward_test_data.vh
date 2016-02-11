`ifndef CONV_FORWARD_TEST_H
`define CONV_FORWARD_TEST_H
reg [31:0] test_input [160];
reg [31:0] test_weights [160];
reg [31:0] test_bias [20];
reg [31:0] test_output [20];
initial begin
test_input[0:7] = '{32'hc255158d, 32'h42649927, 32'hbf6c3904, 32'hc25654f7, 32'hc1ce2f3e, 32'h406cad79, 32'hc288fe1e, 32'hc2a617b2};
test_output[0] = '{32'h42649927};
test_index[0] = '{32'h3f800000};
//############ DEBUG ############
test_input[0:7] = '{-53.271045546, 57.1495643169, -0.922745006063, -53.5829729822, -25.7730676317, 3.69808790709, -68.4963208354, -83.0462777235};
test_output[0] = '{57.1495643169};
test_index[0] = '{1};
//############ END DEBUG ############
test_input[8:15] = '{32'h42a28556, 32'h411323de, 32'h42abd856, 32'h41afd3d4, 32'h42b72909, 32'hc20a8c40, 32'hc2a8cde5, 32'hc279aaa0};
test_output[1] = '{32'h42b72909};
test_index[1] = '{32'h40800000};
//############ DEBUG ############
test_input[8:15] = '{81.2604228001, 9.19625706064, 85.9225278242, 21.9784324873, 91.580145046, -34.6369626954, -84.4021393642, -62.4166267546};
test_output[1] = '{91.580145046};
test_index[1] = '{4};
//############ END DEBUG ############
test_input[16:23] = '{32'h41b6e54d, 32'h425ca56d, 32'hc26b5b8f, 32'h4258a4a2, 32'hc2550efc, 32'h42b9417d, 32'hc20733eb, 32'h4244e572};
test_output[2] = '{32'h42b9417d};
test_index[2] = '{32'h40a00000};
//############ DEBUG ############
test_input[16:23] = '{22.8619635009, 55.1615501145, -58.8394119672, 54.1607750647, -53.2646326734, 92.6279070019, -33.8007020159, 49.2240694223};
test_output[2] = '{92.6279070019};
test_index[2] = '{5};
//############ END DEBUG ############
test_input[24:31] = '{32'hc249c390, 32'hc25ea0e5, 32'h4287b126, 32'hc2c02072, 32'h41d9bcfc, 32'h425642b9, 32'hc2ba72c5, 32'h4205157d};
test_output[3] = '{32'h4287b126};
test_index[3] = '{32'h40000000};
//############ DEBUG ############
test_input[24:31] = '{-50.4409801062, -55.6571244878, 67.8459941364, -96.0633681412, 27.2172777091, 53.5651572999, -93.2241558422, 33.2709828229};
test_output[3] = '{67.8459941364};
test_index[3] = '{2};
//############ END DEBUG ############
test_input[32:39] = '{32'h425c9c36, 32'h41e524e7, 32'hc1c5be2c, 32'hc28d74da, 32'hc2a3302e, 32'h415afef4, 32'hc196b952, 32'hc2278950};
test_output[4] = '{32'h425c9c36};
test_index[4] = '{32'h0};
//############ DEBUG ############
test_input[32:39] = '{55.1525490599, 28.6430188304, -24.7178576344, -70.7282251564, -81.594099911, 13.6872442184, -18.8404886395, -41.8840932687};
test_output[4] = '{55.1525490599};
test_index[4] = '{0};
//############ END DEBUG ############
test_input[40:47] = '{32'h42912cb9, 32'h4272b55c, 32'hc2a4a347, 32'hc1bbb020, 32'hc28560d9, 32'h41cce5ad, 32'h4288c0ff, 32'hc22b3125};
test_output[5] = '{32'h42912cb9};
test_index[5] = '{32'h0};
//############ DEBUG ############
test_input[40:47] = '{72.5873497224, 60.6771085906, -82.3188996234, -23.4609980136, -66.6891557256, 25.6121456523, 68.3769428895, -42.797993706};
test_output[5] = '{72.5873497224};
test_index[5] = '{0};
//############ END DEBUG ############
test_input[48:55] = '{32'h41d28ec6, 32'h424d80cd, 32'h42ba3282, 32'h40b88003, 32'h422839f5, 32'h41d1ddd6, 32'h427534c0, 32'hc2c2346c};
test_output[6] = '{32'h42ba3282};
test_index[6] = '{32'h40000000};
//############ DEBUG ############
test_input[48:55] = '{26.3197144643, 51.3757833026, 93.0986515844, 5.76562621407, 42.0565989028, 26.2333186757, 61.3015126798, -97.1023877685};
test_output[6] = '{93.0986515844};
test_index[6] = '{2};
//############ END DEBUG ############
test_input[56:63] = '{32'hc28a8d60, 32'hc1c6fa39, 32'h41d0ff14, 32'h429a2a88, 32'h41787360, 32'hc1bb858c, 32'hc0af49af, 32'h41b61254};
test_output[7] = '{32'h429a2a88};
test_index[7] = '{32'h40400000};
//############ DEBUG ############
test_input[56:63] = '{-69.2761257599, -24.8721788733, 26.1245494473, 77.0830669771, 15.5281679416, -23.4402088419, -5.47774442413, 22.7589494262};
test_output[7] = '{77.0830669771};
test_index[7] = '{3};
//############ END DEBUG ############
test_input[64:71] = '{32'hc228e445, 32'h426e7283, 32'hc208587c, 32'h4296e8e0, 32'h429c511b, 32'h42bd2e3f, 32'h408e5864, 32'hc204e983};
test_output[8] = '{32'h42bd2e3f};
test_index[8] = '{32'h40a00000};
//############ DEBUG ############
test_input[64:71] = '{-42.2229213649, 59.6118279288, -34.0864103946, 75.4548340075, 78.1584122119, 94.5903268679, 4.44829008078, -33.2280390927};
test_output[8] = '{94.5903268679};
test_index[8] = '{5};
//############ END DEBUG ############
test_input[72:79] = '{32'hc170f3d3, 32'hc1545c00, 32'hc2aa03fd, 32'h424aac88, 32'h42bdb976, 32'h4102de4a, 32'hc165ada2, 32'h42436764};
test_output[9] = '{32'h42bdb976};
test_index[9] = '{32'h40800000};
//############ DEBUG ############
test_input[72:79] = '{-15.0595275132, -13.27246114, -85.0077906907, 50.6684872863, 94.8622298906, 8.1792702428, -14.3548908, 48.850968177};
test_output[9] = '{94.8622298906};
test_index[9] = '{4};
//############ END DEBUG ############
test_input[80:87] = '{32'h421dda98, 32'hc29cd274, 32'hc25f9259, 32'h423aa005, 32'hc270f93c, 32'h42c0fcdc, 32'hc203d1cc, 32'h41c968b0};
test_output[10] = '{32'h42c0fcdc};
test_index[10] = '{32'h40a00000};
//############ DEBUG ############
test_input[80:87] = '{39.4634697277, -78.4110388781, -55.8929182118, 46.6562672354, -60.2433927918, 96.4938621788, -32.9548795291, 25.1761169684};
test_output[10] = '{96.4938621788};
test_index[10] = '{5};
//############ END DEBUG ############
test_input[88:95] = '{32'hc28122d2, 32'hc2b80521, 32'h423c895b, 32'h4224ec24, 32'h41756465, 32'hc16f4ad0, 32'hc2bf6320, 32'h42b52558};
test_output[11] = '{32'h42b52558};
test_index[11] = '{32'h40e00000};
//############ DEBUG ############
test_input[88:95] = '{-64.5680054343, -92.010016686, 47.1341357283, 41.2306067272, 15.3370101639, -14.9557645795, -95.693602311, 90.5729388823};
test_output[11] = '{90.5729388823};
test_index[11] = '{7};
//############ END DEBUG ############
test_input[96:103] = '{32'h429967fe, 32'hc28dbd79, 32'hc29c9c6a, 32'hc2861591, 32'h3ea72ccc, 32'h429f0a5a, 32'h428fc68f, 32'h41a89a9b};
test_output[12] = '{32'h429f0a5a};
test_index[12] = '{32'h40a00000};
//############ DEBUG ############
test_input[96:103] = '{76.7031109383, -70.8700645459, -78.3054929902, -67.0421244412, 0.326513641129, 79.5202207819, 71.8878108477, 21.0754911159};
test_output[12] = '{79.5202207819};
test_index[12] = '{5};
//############ END DEBUG ############
test_input[104:111] = '{32'hc1765988, 32'h4218a83f, 32'h424c0439, 32'hc28b93ef, 32'hc1a7f830, 32'h4230ca4a, 32'hc15522f9, 32'h4252c184};
test_output[13] = '{32'h4252c184};
test_index[13] = '{32'h40e00000};
//############ DEBUG ############
test_input[104:111] = '{-15.3968577739, 38.1643041186, 51.0041238215, -69.7889365857, -20.9961856626, 44.1975471679, -13.3210379942, 52.6889805487};
test_output[13] = '{52.6889805487};
test_index[13] = '{7};
//############ END DEBUG ############
test_input[112:119] = '{32'h427b5a9a, 32'h42633086, 32'hc291d10c, 32'hc08d2c47, 32'hc29e2e00, 32'h42aaeef8, 32'h4296e2ec, 32'hc2bdd041};
test_output[14] = '{32'h42aaeef8};
test_index[14] = '{32'h40a00000};
//############ DEBUG ############
test_input[112:119] = '{62.8384798587, 56.7973856934, -72.9082967364, -4.41165494386, -79.0898407651, 85.4667391135, 75.4432035583, -94.9067469678};
test_output[14] = '{85.4667391135};
test_index[14] = '{5};
//############ END DEBUG ############
test_input[120:127] = '{32'hc1e2dab3, 32'h4295095d, 32'h428e7325, 32'hc15b60bc, 32'h41e67fed, 32'hc1279476, 32'h3e86c042, 32'h41da8015};
test_output[15] = '{32'h4295095d};
test_index[15] = '{32'h3f800000};
//############ DEBUG ############
test_input[120:127] = '{-28.3567858626, 74.5182900787, 71.2248946235, -13.7111169639, 28.8124640992, -10.4737455485, 0.26318555379, 27.3125405531};
test_output[15] = '{74.5182900787};
test_index[15] = '{1};
//############ END DEBUG ############
test_input[128:135] = '{32'h421bd941, 32'hc299fc1f, 32'h42597f72, 32'hc2b29e11, 32'hc292a1e5, 32'hc123bca2, 32'hc1eb6d3b, 32'h41d4fb6b};
test_output[16] = '{32'h42597f72};
test_index[16] = '{32'h40000000};
//############ DEBUG ############
test_input[128:135] = '{38.9621603037, -76.9924269463, 54.374456618, -89.3087235673, -73.3162020052, -10.2335531305, -29.4283347664, 26.622763497};
test_output[16] = '{54.374456618};
test_index[16] = '{2};
//############ END DEBUG ############
test_input[136:143] = '{32'hc11a2017, 32'hc29e6869, 32'h42803ff8, 32'hc1a69e78, 32'hc18090bc, 32'h42938467, 32'hc2a6312a, 32'h41ac4f53};
test_output[17] = '{32'h42938467};
test_index[17] = '{32'h40a00000};
//############ DEBUG ############
test_input[136:143] = '{-9.63283480302, -79.2039248984, 64.1249401872, -20.8273769832, -16.0706702675, 73.7585960067, -83.096025789, 21.5387332899};
test_output[17] = '{73.7585960067};
test_index[17] = '{5};
//############ END DEBUG ############
test_input[144:151] = '{32'h41a4bbac, 32'h42887bbf, 32'h41a899de, 32'h42b96ff9, 32'hc29a30ce, 32'h4289a0ef, 32'h420825a7, 32'h4284535c};
test_output[18] = '{32'h42b96ff9};
test_index[18] = '{32'h40400000};
//############ DEBUG ############
test_input[144:151] = '{20.5916372302, 68.241691367, 21.0751303209, 92.7186990282, -77.0953242039, 68.8143254187, 34.0367699684, 66.1628102236};
test_output[18] = '{92.7186990282};
test_index[18] = '{3};
//############ END DEBUG ############
test_input[152:159] = '{32'h40e7f2b4, 32'h421b21dc, 32'h42452a1e, 32'hc1b16c1c, 32'h428904d0, 32'hc2310879, 32'h41047774, 32'h425a95a0};
test_output[19] = '{32'h428904d0};
test_index[19] = '{32'h40800000};
//############ DEBUG ############
test_input[152:159] = '{7.2483769856, 38.7830650004, 49.2911296113, -22.1777881241, 68.509395983, -44.2582747493, 8.27916334422, 54.6461180375};
test_output[19] = '{68.509395983};
test_index[19] = '{4};
//############ END DEBUG ############
end
`endif