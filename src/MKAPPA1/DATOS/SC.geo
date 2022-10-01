// Gmsh project created on Tue Mar 16 04:54:35 2021
SetFactory("OpenCASCADE");
//+
Disk(1) = {0.0000, 0.0000, 0, 0.25, 0.25};
//+
Disk(2) = {0.0000, 0.0000, 0, 0.2, 0.2};
//+
Disk(3) = {0.1873, 0.0000, 0, 0.0127, 0.0127};
//+
Disk(4) = {0.1730, 0.0717, 0, 0.0127, 0.0127};
//+
Disk(5) = {0.1324, 0.1324, 0, 0.0127, 0.0127};
//+
Disk(6) = {0.0717, 0.1730, 0, 0.0127, 0.0127};
//+
Disk(7) = {0.0000, 0.1873, 0, 0.0127, 0.0127};
//+
Disk(8) = {-0.0717, 0.1730, 0, 0.0127, 0.0127};
//+
Disk(9) = {-0.1324, 0.1324, 0, 0.0127, 0.0127};
//+
Disk(10) = {-0.1730, 0.0717, 0, 0.0127, 0.0127};
//+
Disk(11) = {-0.1873, 0.0000, 0, 0.0127, 0.0127};
//+
Disk(12) = {-0.1730, -0.0717, 0, 0.0127, 0.0127};
//+
Disk(13) = {-0.1324, -0.1324, 0, 0.0127, 0.0127};
//+
Disk(14) = {-0.0717, -0.1730, 0, 0.0127, 0.0127};
//+
Disk(15) = {-0.0000, -0.1873, 0, 0.0127, 0.0127};
//+
Disk(16) = {0.0717, -0.1730, 0, 0.0127, 0.0127};
//+
Disk(17) = {0.1324, -0.1324, 0, 0.0127, 0.0127};
//+
Disk(18) = {0.1730, -0.0717, 0, 0.0127, 0.0127};

//+
Coherence;
//+
Physical Surface("CATE IDCA=01") = {19};
//+
Physical Surface("CATE IDCA=02") = {20};
//+
Physical Surface("CATE IDCA=03") = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};
//+
Characteristic Length {6, 8, 4, 7, 13, 5, 9, 14, 10, 15, 11, 16, 12, 3, 18, 2, 19, 17, 1, 20} = 0.01;
