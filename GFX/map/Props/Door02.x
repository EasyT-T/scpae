xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9e415a43-7ba6-4a73-8743-b73d47e88476>
 DWORD AnimTicksPerSecond;
}


AnimTicksPerSecond {
 24;
}

Mesh Group {
 168;
 6.170932;0.000000;-0.528743;,
 -6.170932;24.367178;-0.528743;,
 -6.170932;0.000000;-0.528743;,
 6.170932;24.367178;-0.528743;,
 6.170932;24.367178;0.528743;,
 -6.170932;0.000000;0.528743;,
 -6.170932;24.367178;0.528743;,
 6.170932;0.000000;0.528743;,
 6.170932;0.000000;-0.528743;,
 -6.170932;0.000000;0.528743;,
 6.170932;0.000000;0.528743;,
 -6.170932;0.000000;-0.528743;,
 -6.170932;24.367178;-0.528743;,
 6.170932;24.367178;0.528743;,
 -6.170932;24.367178;0.528743;,
 6.170932;24.367178;-0.528743;,
 6.170932;0.000000;-0.528743;,
 6.170932;24.367178;0.528743;,
 6.170932;24.367178;-0.528743;,
 6.170932;0.000000;0.528743;,
 -6.170932;0.000000;0.528743;,
 -6.170932;24.367178;-0.528743;,
 -6.170932;24.367178;0.528743;,
 -6.170932;0.000000;-0.528743;,
 6.439233;0.000000;0.176248;,
 6.170932;24.367178;0.176248;,
 6.170932;0.000000;0.176248;,
 6.439233;24.367178;0.176248;,
 6.439233;24.367178;0.528743;,
 6.170932;0.000000;0.528743;,
 6.170932;24.367178;0.528743;,
 6.439233;0.000000;0.528743;,
 6.439233;0.000000;0.176248;,
 6.170932;0.000000;0.528743;,
 6.439233;0.000000;0.528743;,
 6.170932;0.000000;0.176248;,
 6.170932;24.367178;0.176248;,
 6.439233;24.367178;0.528743;,
 6.170932;24.367178;0.528743;,
 6.439233;24.367178;0.176248;,
 6.439233;0.000000;0.176248;,
 6.439233;24.367178;0.528743;,
 6.439233;24.367178;0.176248;,
 6.439233;0.000000;0.528743;,
 6.170932;0.000000;0.528743;,
 6.170932;24.367178;0.176248;,
 6.170932;24.367178;0.528743;,
 6.170932;0.000000;0.176248;,
 6.439233;0.000000;-0.528743;,
 6.170932;24.367178;-0.528743;,
 6.170932;0.000000;-0.528743;,
 6.439233;24.367178;-0.528743;,
 6.439233;24.367178;-0.176248;,
 6.170932;0.000000;-0.176248;,
 6.170932;24.367178;-0.176248;,
 6.439233;0.000000;-0.176248;,
 6.439233;0.000000;-0.528743;,
 6.170932;0.000000;-0.176248;,
 6.439233;0.000000;-0.176248;,
 6.170932;0.000000;-0.528743;,
 6.170932;24.367178;-0.528743;,
 6.439233;24.367178;-0.176248;,
 6.170932;24.367178;-0.176248;,
 6.439233;24.367178;-0.528743;,
 6.439233;0.000000;-0.528743;,
 6.439233;24.367178;-0.176248;,
 6.439233;24.367178;-0.528743;,
 6.439233;0.000000;-0.176248;,
 6.170932;0.000000;-0.176248;,
 6.170932;24.367178;-0.528743;,
 6.170932;24.367178;-0.176248;,
 6.170932;0.000000;-0.528743;,
 6.305083;0.000000;-0.176248;,
 6.170932;24.367178;-0.176248;,
 6.170932;0.000000;-0.176248;,
 6.305083;24.367178;-0.176248;,
 6.305083;24.367178;0.176248;,
 6.170932;0.000000;0.176248;,
 6.170932;24.367178;0.176248;,
 6.305083;0.000000;0.176248;,
 6.305083;0.000000;-0.176248;,
 6.170932;0.000000;0.176248;,
 6.305083;0.000000;0.176248;,
 6.170932;0.000000;-0.176248;,
 6.170932;24.367178;-0.176248;,
 6.305083;24.367178;0.176248;,
 6.170932;24.367178;0.176248;,
 6.305083;24.367178;-0.176248;,
 6.305083;0.000000;-0.176248;,
 6.305083;24.367178;0.176248;,
 6.305083;24.367178;-0.176248;,
 6.305083;0.000000;0.176248;,
 6.170932;0.000000;0.176248;,
 6.170932;24.367178;-0.176248;,
 6.170932;24.367178;0.176248;,
 6.170932;0.000000;-0.176248;,
 -6.439233;0.000000;-0.176248;,
 -6.170932;24.367178;-0.176248;,
 -6.170932;0.000000;-0.176248;,
 -6.439233;24.367178;-0.176248;,
 -6.439233;24.367178;-0.528743;,
 -6.170932;0.000000;-0.528743;,
 -6.170932;24.367178;-0.528743;,
 -6.439233;0.000000;-0.528743;,
 -6.439233;0.000000;-0.176248;,
 -6.170932;0.000000;-0.528743;,
 -6.439233;0.000000;-0.528743;,
 -6.170932;0.000000;-0.176248;,
 -6.170932;24.367178;-0.176248;,
 -6.439233;24.367178;-0.528743;,
 -6.170932;24.367178;-0.528743;,
 -6.439233;24.367178;-0.176248;,
 -6.439233;0.000000;-0.176248;,
 -6.439233;24.367178;-0.528743;,
 -6.439233;24.367178;-0.176248;,
 -6.439233;0.000000;-0.528743;,
 -6.170932;0.000000;-0.528743;,
 -6.170932;24.367178;-0.176248;,
 -6.170932;24.367178;-0.528743;,
 -6.170932;0.000000;-0.176248;,
 -6.439233;0.000000;0.528743;,
 -6.170932;24.367178;0.528743;,
 -6.170932;0.000000;0.528743;,
 -6.439233;24.367178;0.528743;,
 -6.439233;24.367178;0.176248;,
 -6.170932;0.000000;0.176248;,
 -6.170932;24.367178;0.176248;,
 -6.439233;0.000000;0.176248;,
 -6.439233;0.000000;0.528743;,
 -6.170932;0.000000;0.176248;,
 -6.439233;0.000000;0.176248;,
 -6.170932;0.000000;0.528743;,
 -6.170932;24.367178;0.528743;,
 -6.439233;24.367178;0.176248;,
 -6.170932;24.367178;0.176248;,
 -6.439233;24.367178;0.528743;,
 -6.439233;0.000000;0.528743;,
 -6.439233;24.367178;0.176248;,
 -6.439233;24.367178;0.528743;,
 -6.439233;0.000000;0.176248;,
 -6.170932;0.000000;0.176248;,
 -6.170932;24.367178;0.528743;,
 -6.170932;24.367178;0.176248;,
 -6.170932;0.000000;0.528743;,
 -6.305083;0.000000;0.176248;,
 -6.170932;24.367178;0.176248;,
 -6.170932;0.000000;0.176248;,
 -6.305083;24.367178;0.176248;,
 -6.305083;24.367178;-0.176248;,
 -6.170932;0.000000;-0.176248;,
 -6.170932;24.367178;-0.176248;,
 -6.305083;0.000000;-0.176248;,
 -6.305083;0.000000;0.176248;,
 -6.170932;0.000000;-0.176248;,
 -6.305083;0.000000;-0.176248;,
 -6.170932;0.000000;0.176248;,
 -6.170932;24.367178;0.176248;,
 -6.305083;24.367178;-0.176248;,
 -6.170932;24.367178;-0.176248;,
 -6.305083;24.367178;0.176248;,
 -6.305083;0.000000;0.176248;,
 -6.305083;24.367178;-0.176248;,
 -6.305083;24.367178;0.176248;,
 -6.305083;0.000000;-0.176248;,
 -6.170932;0.000000;-0.176248;,
 -6.170932;24.367178;0.176248;,
 -6.170932;24.367178;-0.176248;,
 -6.170932;0.000000;0.176248;;
 84;
 3;0,2,1;,
 3;0,1,3;,
 3;4,6,5;,
 3;4,5,7;,
 3;8,10,9;,
 3;8,9,11;,
 3;12,14,13;,
 3;12,13,15;,
 3;16,18,17;,
 3;16,17,19;,
 3;20,22,21;,
 3;20,21,23;,
 3;24,26,25;,
 3;24,25,27;,
 3;28,30,29;,
 3;28,29,31;,
 3;32,34,33;,
 3;32,33,35;,
 3;36,38,37;,
 3;36,37,39;,
 3;40,42,41;,
 3;40,41,43;,
 3;44,46,45;,
 3;44,45,47;,
 3;48,50,49;,
 3;48,49,51;,
 3;52,54,53;,
 3;52,53,55;,
 3;56,58,57;,
 3;56,57,59;,
 3;60,62,61;,
 3;60,61,63;,
 3;64,66,65;,
 3;64,65,67;,
 3;68,70,69;,
 3;68,69,71;,
 3;72,74,73;,
 3;72,73,75;,
 3;76,78,77;,
 3;76,77,79;,
 3;80,82,81;,
 3;80,81,83;,
 3;84,86,85;,
 3;84,85,87;,
 3;88,90,89;,
 3;88,89,91;,
 3;92,94,93;,
 3;92,93,95;,
 3;96,98,97;,
 3;96,97,99;,
 3;100,102,101;,
 3;100,101,103;,
 3;104,106,105;,
 3;104,105,107;,
 3;108,110,109;,
 3;108,109,111;,
 3;112,114,113;,
 3;112,113,115;,
 3;116,118,117;,
 3;116,117,119;,
 3;120,122,121;,
 3;120,121,123;,
 3;124,126,125;,
 3;124,125,127;,
 3;128,130,129;,
 3;128,129,131;,
 3;132,134,133;,
 3;132,133,135;,
 3;136,138,137;,
 3;136,137,139;,
 3;140,142,141;,
 3;140,141,143;,
 3;144,146,145;,
 3;144,145,147;,
 3;148,150,149;,
 3;148,149,151;,
 3;152,154,153;,
 3;152,153,155;,
 3;156,158,157;,
 3;156,157,159;,
 3;160,162,161;,
 3;160,161,163;,
 3;164,166,165;,
 3;164,165,167;;

 MeshNormals {
  168;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;;
  84;
  3;0,2,1;,
  3;0,1,3;,
  3;4,6,5;,
  3;4,5,7;,
  3;8,10,9;,
  3;8,9,11;,
  3;12,14,13;,
  3;12,13,15;,
  3;16,18,17;,
  3;16,17,19;,
  3;20,22,21;,
  3;20,21,23;,
  3;24,26,25;,
  3;24,25,27;,
  3;28,30,29;,
  3;28,29,31;,
  3;32,34,33;,
  3;32,33,35;,
  3;36,38,37;,
  3;36,37,39;,
  3;40,42,41;,
  3;40,41,43;,
  3;44,46,45;,
  3;44,45,47;,
  3;48,50,49;,
  3;48,49,51;,
  3;52,54,53;,
  3;52,53,55;,
  3;56,58,57;,
  3;56,57,59;,
  3;60,62,61;,
  3;60,61,63;,
  3;64,66,65;,
  3;64,65,67;,
  3;68,70,69;,
  3;68,69,71;,
  3;72,74,73;,
  3;72,73,75;,
  3;76,78,77;,
  3;76,77,79;,
  3;80,82,81;,
  3;80,81,83;,
  3;84,86,85;,
  3;84,85,87;,
  3;88,90,89;,
  3;88,89,91;,
  3;92,94,93;,
  3;92,93,95;,
  3;96,98,97;,
  3;96,97,99;,
  3;100,102,101;,
  3;100,101,103;,
  3;104,106,105;,
  3;104,105,107;,
  3;108,110,109;,
  3;108,109,111;,
  3;112,114,113;,
  3;112,113,115;,
  3;116,118,117;,
  3;116,117,119;,
  3;120,122,121;,
  3;120,121,123;,
  3;124,126,125;,
  3;124,125,127;,
  3;128,130,129;,
  3;128,129,131;,
  3;132,134,133;,
  3;132,133,135;,
  3;136,138,137;,
  3;136,137,139;,
  3;140,142,141;,
  3;140,141,143;,
  3;144,146,145;,
  3;144,145,147;,
  3;148,150,149;,
  3;148,149,151;,
  3;152,154,153;,
  3;152,153,155;,
  3;156,158,157;,
  3;156,157,159;,
  3;160,162,161;,
  3;160,161,163;,
  3;164,166,165;,
  3;164,165,167;;
 }

 MeshTextureCoords {
  168;
  0.406350;-1.138741;,
  0.767721;-1.974541;,
  0.767721;-1.138741;,
  0.406350;-1.974541;,
  0.405787;-1.978631;,
  0.766330;-1.134650;,
  0.766330;-1.978631;,
  0.405787;-1.134650;,
  0.367264;-0.083789;,
  1.306806;-0.121289;,
  0.367264;-0.121289;,
  1.306806;-0.083789;,
  0.342246;-0.079840;,
  0.083778;-0.119378;,
  0.342246;-0.119378;,
  0.083778;-0.079840;,
  0.806398;-0.102539;,
  0.867672;-1.102539;,
  0.806398;-1.102539;,
  0.867672;-0.102539;,
  0.867672;-0.102539;,
  0.806398;-1.102539;,
  0.867672;-1.102539;,
  0.806398;-0.102539;,
  0.982347;-1.937838;,
  0.800903;-1.937789;,
  0.982347;-1.937838;,
  0.800903;-1.937789;,
  0.800950;-1.916931;,
  0.982394;-1.916979;,
  0.800950;-1.916931;,
  0.982394;-1.916979;,
  0.982347;-1.937838;,
  0.982394;-1.916979;,
  0.982394;-1.916979;,
  0.982347;-1.937838;,
  0.800903;-1.937789;,
  0.800950;-1.916931;,
  0.800950;-1.916931;,
  0.800903;-1.937789;,
  0.982347;-1.937838;,
  0.800950;-1.916931;,
  0.800903;-1.937789;,
  0.982394;-1.916979;,
  0.982394;-1.916979;,
  0.800903;-1.937789;,
  0.800950;-1.916931;,
  0.982347;-1.937838;,
  0.982253;-1.979554;,
  0.800809;-1.979505;,
  0.982253;-1.979554;,
  0.800809;-1.979505;,
  0.800856;-1.958647;,
  0.982300;-1.958696;,
  0.800856;-1.958647;,
  0.982300;-1.958696;,
  0.982253;-1.979554;,
  0.982300;-1.958696;,
  0.982300;-1.958696;,
  0.982253;-1.979554;,
  0.800809;-1.979505;,
  0.800856;-1.958647;,
  0.800856;-1.958647;,
  0.800809;-1.979505;,
  0.982253;-1.979554;,
  0.800856;-1.958647;,
  0.800809;-1.979505;,
  0.982300;-1.958696;,
  0.982300;-1.958696;,
  0.800809;-1.979505;,
  0.800856;-1.958647;,
  0.982253;-1.979554;,
  0.982300;-1.958696;,
  0.800856;-1.958647;,
  0.982300;-1.958696;,
  0.800856;-1.958647;,
  0.800903;-1.937789;,
  0.982347;-1.937838;,
  0.800903;-1.937789;,
  0.982347;-1.937838;,
  0.982300;-1.958696;,
  0.982347;-1.937838;,
  0.982347;-1.937838;,
  0.982300;-1.958696;,
  0.800856;-1.958647;,
  0.800903;-1.937789;,
  0.800903;-1.937789;,
  0.800856;-1.958647;,
  0.982300;-1.958696;,
  0.800903;-1.937789;,
  0.800856;-1.958647;,
  0.982347;-1.937838;,
  0.982347;-1.937838;,
  0.800856;-1.958647;,
  0.800903;-1.937789;,
  0.982300;-1.958696;,
  0.982300;-1.958696;,
  0.800856;-1.958647;,
  0.982300;-1.958696;,
  0.800856;-1.958647;,
  0.800809;-1.979505;,
  0.982253;-1.979554;,
  0.800809;-1.979505;,
  0.982253;-1.979554;,
  0.982300;-1.958696;,
  0.982253;-1.979554;,
  0.982253;-1.979554;,
  0.982300;-1.958696;,
  0.800856;-1.958647;,
  0.800809;-1.979505;,
  0.800809;-1.979505;,
  0.800856;-1.958647;,
  0.982300;-1.958696;,
  0.800809;-1.979505;,
  0.800856;-1.958647;,
  0.982253;-1.979554;,
  0.982253;-1.979554;,
  0.800856;-1.958647;,
  0.800809;-1.979505;,
  0.982300;-1.958696;,
  0.982394;-1.916979;,
  0.800950;-1.916931;,
  0.982394;-1.916979;,
  0.800950;-1.916931;,
  0.800903;-1.937789;,
  0.982347;-1.937838;,
  0.800903;-1.937789;,
  0.982347;-1.937838;,
  0.982394;-1.916979;,
  0.982347;-1.937838;,
  0.982347;-1.937838;,
  0.982394;-1.916979;,
  0.800950;-1.916931;,
  0.800903;-1.937789;,
  0.800903;-1.937789;,
  0.800950;-1.916931;,
  0.982394;-1.916979;,
  0.800903;-1.937789;,
  0.800950;-1.916931;,
  0.982347;-1.937838;,
  0.982347;-1.937838;,
  0.800950;-1.916931;,
  0.800903;-1.937789;,
  0.982394;-1.916979;,
  0.982347;-1.937838;,
  0.800903;-1.937789;,
  0.982347;-1.937838;,
  0.800903;-1.937789;,
  0.800856;-1.958647;,
  0.982300;-1.958696;,
  0.800856;-1.958647;,
  0.982300;-1.958696;,
  0.982347;-1.937838;,
  0.982300;-1.958696;,
  0.982300;-1.958696;,
  0.982347;-1.937838;,
  0.800903;-1.937789;,
  0.800856;-1.958647;,
  0.800856;-1.958647;,
  0.800903;-1.937789;,
  0.982347;-1.937838;,
  0.800856;-1.958647;,
  0.800903;-1.937789;,
  0.982300;-1.958696;,
  0.982300;-1.958696;,
  0.800903;-1.937789;,
  0.800856;-1.958647;,
  0.982347;-1.937838;;
 }

 VertexDuplicationIndices {
  168;
  168;
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
  10,
  11,
  12,
  13,
  14,
  15,
  16,
  17,
  18,
  19,
  20,
  21,
  22,
  23,
  24,
  25,
  26,
  27,
  28,
  29,
  30,
  31,
  32,
  33,
  34,
  35,
  36,
  37,
  38,
  39,
  40,
  41,
  42,
  43,
  44,
  45,
  46,
  47,
  48,
  49,
  50,
  51,
  52,
  53,
  54,
  55,
  56,
  57,
  58,
  59,
  60,
  61,
  62,
  63,
  64,
  65,
  66,
  67,
  68,
  69,
  70,
  71,
  72,
  73,
  74,
  75,
  76,
  77,
  78,
  79,
  80,
  81,
  82,
  83,
  84,
  85,
  86,
  87,
  88,
  89,
  90,
  91,
  92,
  93,
  94,
  95,
  96,
  97,
  98,
  99,
  100,
  101,
  102,
  103,
  104,
  105,
  106,
  107,
  108,
  109,
  110,
  111,
  112,
  113,
  114,
  115,
  116,
  117,
  118,
  119,
  120,
  121,
  122,
  123,
  124,
  125,
  126,
  127,
  128,
  129,
  130,
  131,
  132,
  133,
  134,
  135,
  136,
  137,
  138,
  139,
  140,
  141,
  142,
  143,
  144,
  145,
  146,
  147,
  148,
  149,
  150,
  151,
  152,
  153,
  154,
  155,
  156,
  157,
  158,
  159,
  160,
  161,
  162,
  163,
  164,
  165,
  166,
  167;
 }

 MeshMaterialList {
  1;
  84;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material Door01 {
   0.584314;0.584314;0.584314;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Door01.jpg";
   }
  }
 }

 XSkinMeshHeader {
  0;
  0;
  0;
 }
}