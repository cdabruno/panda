;; #state features
15
+At_Vehicle[Pferd,O27]
+At_Package[Toshiba_Laptops,O27]
+At_Package[Drucker,O28]
-Door_Open[Pferd]
-Fees_Collected[Drucker]
-Fees_Collected[Toshiba_Laptops]
+At_Vehicle[Pferd,O28]
+At_Package[Toshiba_Laptops,Pferd]
+Door_Open[Pferd]
+Fees_Collected[Drucker]
+Fees_Collected[Toshiba_Laptops]
+At_Package[Drucker,Pferd]
+At_Vehicle[Pferd,Bibliothek]
+Delivered[Drucker]
+Delivered[Toshiba_Laptops]

;; Mutex Groups
15
0 0 +At_Vehicle[Pferd,O27]
1 1 +At_Package[Toshiba_Laptops,O27]
2 2 +At_Package[Drucker,O28]
3 3 -Door_Open[Pferd]
4 4 -Fees_Collected[Drucker]
5 5 -Fees_Collected[Toshiba_Laptops]
6 6 +At_Vehicle[Pferd,O28]
