.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 ObjectList.kt\nandroidx/collection/ObjectList\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,503:1\n420#1:579\n421#1:599\n423#1:645\n409#1:719\n410#1:794\n411#1:800\n412#1,2:847\n414#1:895\n415#1:901\n420#1:903\n421#1:923\n423#1:969\n409#1:971\n410#1:1046\n411#1:1052\n412#1,2:1099\n414#1:1147\n415#1:1153\n420#1:1155\n421#1:1175\n423#1:1221\n409#1:1223\n410#1:1298\n411#1:1304\n412#1,2:1351\n414#1:1399\n415#1:1405\n420#1:1407\n421#1:1427\n423#1:1473\n409#1:1475\n410#1:1550\n411#1:1556\n412#1,2:1603\n414#1:1651\n415#1:1657\n118#2:504\n130#2:578\n130#2:646\n130#2:718\n142#2:902\n142#2:970\n134#2:1154\n134#2:1222\n159#2:1406\n159#2:1474\n118#2:1902\n130#2:1903\n118#2:1923\n248#3,5:505\n91#3:510\n92#3,8:515\n450#3,6:523\n460#3,2:530\n462#3,8:535\n470#3,9:546\n479#3,8:558\n101#3,7:566\n252#3:580\n91#3:581\n92#3,8:586\n450#3,5:594\n455#3:600\n460#3,2:602\n462#3,8:607\n470#3,9:618\n479#3,8:630\n101#3,7:638\n278#3:647\n248#3,5:648\n91#3:653\n92#3,8:658\n450#3,5:666\n279#3:671\n455#3:672\n460#3,2:674\n462#3,8:679\n470#3,9:690\n479#3,8:702\n101#3,7:710\n281#3:717\n269#3,2:720\n248#3,5:722\n91#3:727\n92#3,8:732\n450#3,5:740\n271#3,3:745\n455#3:748\n460#3,2:750\n462#3,8:755\n470#3,9:766\n479#3,8:778\n101#3,7:786\n274#3:793\n450#3,12:801\n462#3,8:816\n470#3,9:827\n479#3,8:839\n450#3,12:849\n462#3,8:864\n470#3,9:875\n479#3,8:887\n252#3:904\n91#3:905\n92#3,8:910\n450#3,5:918\n455#3:924\n460#3,2:926\n462#3,8:931\n470#3,9:942\n479#3,8:954\n101#3,7:962\n269#3,2:972\n248#3,5:974\n91#3:979\n92#3,8:984\n450#3,5:992\n271#3,3:997\n455#3:1000\n460#3,2:1002\n462#3,8:1007\n470#3,9:1018\n479#3,8:1030\n101#3,7:1038\n274#3:1045\n450#3,12:1053\n462#3,8:1068\n470#3,9:1079\n479#3,8:1091\n450#3,12:1101\n462#3,8:1116\n470#3,9:1127\n479#3,8:1139\n252#3:1156\n91#3:1157\n92#3,8:1162\n450#3,5:1170\n455#3:1176\n460#3,2:1178\n462#3,8:1183\n470#3,9:1194\n479#3,8:1206\n101#3,7:1214\n269#3,2:1224\n248#3,5:1226\n91#3:1231\n92#3,8:1236\n450#3,5:1244\n271#3,3:1249\n455#3:1252\n460#3,2:1254\n462#3,8:1259\n470#3,9:1270\n479#3,8:1282\n101#3,7:1290\n274#3:1297\n450#3,12:1305\n462#3,8:1320\n470#3,9:1331\n479#3,8:1343\n450#3,12:1353\n462#3,8:1368\n470#3,9:1379\n479#3,8:1391\n252#3:1408\n91#3:1409\n92#3,8:1414\n450#3,5:1422\n455#3:1428\n460#3,2:1430\n462#3,8:1435\n470#3,9:1446\n479#3,8:1458\n101#3,7:1466\n269#3,2:1476\n248#3,5:1478\n91#3:1483\n92#3,8:1488\n450#3,5:1496\n271#3,3:1501\n455#3:1504\n460#3,2:1506\n462#3,8:1511\n470#3,9:1522\n479#3,8:1534\n101#3,7:1542\n274#3:1549\n450#3,12:1557\n462#3,8:1572\n470#3,9:1583\n479#3,8:1595\n450#3,12:1605\n462#3,8:1620\n470#3,9:1631\n479#3,8:1643\n269#3,2:1658\n248#3,5:1660\n91#3:1665\n92#3,8:1670\n450#3,5:1678\n271#3,3:1683\n455#3:1686\n460#3,2:1688\n462#3,8:1693\n470#3,9:1704\n479#3,8:1716\n101#3,7:1724\n274#3:1731\n450#3,6:1737\n460#3,2:1744\n462#3,8:1749\n470#3,9:1760\n479#3,8:1772\n450#3,6:1780\n460#3,2:1787\n462#3,8:1792\n470#3,9:1803\n479#3,8:1815\n252#3:1828\n91#3:1829\n92#3,8:1834\n450#3,6:1842\n460#3,2:1849\n462#3,8:1854\n470#3,9:1865\n479#3,8:1877\n101#3,7:1885\n203#3,8:1905\n211#3,6:1917\n218#3,3:1925\n57#4,4:511\n57#4,4:582\n57#4,4:654\n57#4,4:728\n57#4,4:906\n57#4,4:980\n57#4,4:1158\n57#4,4:1232\n57#4,4:1410\n57#4,4:1484\n57#4,4:1666\n57#4,4:1830\n103#4,4:1898\n57#4,4:1913\n247#5:529\n247#5:601\n247#5:673\n247#5:749\n247#5:925\n247#5:1001\n247#5:1177\n247#5:1253\n247#5:1429\n247#5:1505\n247#5:1687\n247#5:1743\n247#5:1786\n247#5:1848\n247#5:1924\n240#6,3:532\n243#6,3:555\n240#6,3:604\n243#6,3:627\n240#6,3:676\n243#6,3:699\n240#6,3:752\n243#6,3:775\n240#6,3:813\n243#6,3:836\n240#6,3:861\n243#6,3:884\n240#6,3:928\n243#6,3:951\n240#6,3:1004\n243#6,3:1027\n240#6,3:1065\n243#6,3:1088\n240#6,3:1113\n243#6,3:1136\n240#6,3:1180\n243#6,3:1203\n240#6,3:1256\n243#6,3:1279\n240#6,3:1317\n243#6,3:1340\n240#6,3:1365\n243#6,3:1388\n240#6,3:1432\n243#6,3:1455\n240#6,3:1508\n243#6,3:1531\n240#6,3:1569\n243#6,3:1592\n240#6,3:1617\n243#6,3:1640\n240#6,3:1690\n243#6,3:1713\n240#6,3:1746\n243#6,3:1769\n240#6,3:1789\n243#6,3:1812\n240#6,3:1851\n243#6,3:1874\n1107#7:543\n1085#7,2:544\n1107#7:615\n1085#7,2:616\n1107#7:687\n1085#7,2:688\n1107#7:763\n1085#7,2:764\n1107#7:824\n1085#7,2:825\n1107#7:872\n1085#7,2:873\n1107#7:939\n1085#7,2:940\n1107#7:1015\n1085#7,2:1016\n1107#7:1076\n1085#7,2:1077\n1107#7:1124\n1085#7,2:1125\n1107#7:1191\n1085#7,2:1192\n1107#7:1267\n1085#7,2:1268\n1107#7:1328\n1085#7,2:1329\n1107#7:1376\n1085#7,2:1377\n1107#7:1443\n1085#7,2:1444\n1107#7:1519\n1085#7,2:1520\n1107#7:1580\n1085#7,2:1581\n1107#7:1628\n1085#7,2:1629\n1107#7:1701\n1085#7,2:1702\n1107#7:1757\n1085#7,2:1758\n1107#7:1800\n1085#7,2:1801\n1107#7:1862\n1085#7,2:1863\n27#8,5:573\n53#9,5:795\n35#9,5:896\n53#9,5:1047\n35#9,5:1148\n53#9,5:1299\n35#9,5:1400\n53#9,5:1551\n35#9,5:1652\n53#9,5:1732\n35#9,5:1823\n287#10,6:1892\n54#11:1904\n1#12:1928\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n303#1:579\n303#1:599\n303#1:645\n306#1:719\n306#1:794\n306#1:800\n306#1:847,2\n306#1:895\n306#1:901\n329#1:903\n329#1:923\n329#1:969\n331#1:971\n331#1:1046\n331#1:1052\n331#1:1099,2\n331#1:1147\n331#1:1153\n354#1:1155\n354#1:1175\n354#1:1221\n356#1:1223\n356#1:1298\n356#1:1304\n356#1:1351,2\n356#1:1399\n356#1:1405\n380#1:1407\n380#1:1427\n380#1:1473\n381#1:1475\n381#1:1550\n381#1:1556\n381#1:1603,2\n381#1:1651\n381#1:1657\n201#1:504\n303#1:578\n304#1:646\n307#1:718\n329#1:902\n332#1:970\n354#1:1154\n357#1:1222\n380#1:1406\n382#1:1474\n460#1:1902\n460#1:1903\n461#1:1923\n201#1:505,5\n201#1:510\n201#1:515,8\n201#1:523,6\n201#1:530,2\n201#1:535,8\n201#1:546,9\n201#1:558,8\n201#1:566,7\n303#1:580\n303#1:581\n303#1:586,8\n303#1:594,5\n303#1:600\n303#1:602,2\n303#1:607,8\n303#1:618,9\n303#1:630,8\n303#1:638,7\n304#1:647\n304#1:648,5\n304#1:653\n304#1:658,8\n304#1:666,5\n304#1:671\n304#1:672\n304#1:674,2\n304#1:679,8\n304#1:690,9\n304#1:702,8\n304#1:710,7\n304#1:717\n306#1:720,2\n306#1:722,5\n306#1:727\n306#1:732,8\n306#1:740,5\n306#1:745,3\n306#1:748\n306#1:750,2\n306#1:755,8\n306#1:766,9\n306#1:778,8\n306#1:786,7\n306#1:793\n306#1:801,12\n306#1:816,8\n306#1:827,9\n306#1:839,8\n306#1:849,12\n306#1:864,8\n306#1:875,9\n306#1:887,8\n329#1:904\n329#1:905\n329#1:910,8\n329#1:918,5\n329#1:924\n329#1:926,2\n329#1:931,8\n329#1:942,9\n329#1:954,8\n329#1:962,7\n331#1:972,2\n331#1:974,5\n331#1:979\n331#1:984,8\n331#1:992,5\n331#1:997,3\n331#1:1000\n331#1:1002,2\n331#1:1007,8\n331#1:1018,9\n331#1:1030,8\n331#1:1038,7\n331#1:1045\n331#1:1053,12\n331#1:1068,8\n331#1:1079,9\n331#1:1091,8\n331#1:1101,12\n331#1:1116,8\n331#1:1127,9\n331#1:1139,8\n354#1:1156\n354#1:1157\n354#1:1162,8\n354#1:1170,5\n354#1:1176\n354#1:1178,2\n354#1:1183,8\n354#1:1194,9\n354#1:1206,8\n354#1:1214,7\n356#1:1224,2\n356#1:1226,5\n356#1:1231\n356#1:1236,8\n356#1:1244,5\n356#1:1249,3\n356#1:1252\n356#1:1254,2\n356#1:1259,8\n356#1:1270,9\n356#1:1282,8\n356#1:1290,7\n356#1:1297\n356#1:1305,12\n356#1:1320,8\n356#1:1331,9\n356#1:1343,8\n356#1:1353,12\n356#1:1368,8\n356#1:1379,9\n356#1:1391,8\n380#1:1408\n380#1:1409\n380#1:1414,8\n380#1:1422,5\n380#1:1428\n380#1:1430,2\n380#1:1435,8\n380#1:1446,9\n380#1:1458,8\n380#1:1466,7\n381#1:1476,2\n381#1:1478,5\n381#1:1483\n381#1:1488,8\n381#1:1496,5\n381#1:1501,3\n381#1:1504\n381#1:1506,2\n381#1:1511,8\n381#1:1522,9\n381#1:1534,8\n381#1:1542,7\n381#1:1549\n381#1:1557,12\n381#1:1572,8\n381#1:1583,9\n381#1:1595,8\n381#1:1605,12\n381#1:1620,8\n381#1:1631,9\n381#1:1643,8\n409#1:1658,2\n409#1:1660,5\n409#1:1665\n409#1:1670,8\n409#1:1678,5\n409#1:1683,3\n409#1:1686\n409#1:1688,2\n409#1:1693,8\n409#1:1704,9\n409#1:1716,8\n409#1:1724,7\n409#1:1731\n411#1:1737,6\n411#1:1744,2\n411#1:1749,8\n411#1:1760,9\n411#1:1772,8\n413#1:1780,6\n413#1:1787,2\n413#1:1792,8\n413#1:1803,9\n413#1:1815,8\n420#1:1828\n420#1:1829\n420#1:1834,8\n420#1:1842,6\n420#1:1849,2\n420#1:1854,8\n420#1:1865,9\n420#1:1877,8\n420#1:1885,7\n460#1:1905,8\n460#1:1917,6\n460#1:1925,3\n201#1:511,4\n303#1:582,4\n304#1:654,4\n306#1:728,4\n329#1:906,4\n331#1:980,4\n354#1:1158,4\n356#1:1232,4\n380#1:1410,4\n381#1:1484,4\n409#1:1666,4\n420#1:1830,4\n452#1:1898,4\n460#1:1913,4\n201#1:529\n303#1:601\n304#1:673\n306#1:749\n329#1:925\n331#1:1001\n354#1:1177\n356#1:1253\n380#1:1429\n381#1:1505\n409#1:1687\n411#1:1743\n413#1:1786\n420#1:1848\n461#1:1924\n201#1:532,3\n201#1:555,3\n303#1:604,3\n303#1:627,3\n304#1:676,3\n304#1:699,3\n306#1:752,3\n306#1:775,3\n306#1:813,3\n306#1:836,3\n306#1:861,3\n306#1:884,3\n329#1:928,3\n329#1:951,3\n331#1:1004,3\n331#1:1027,3\n331#1:1065,3\n331#1:1088,3\n331#1:1113,3\n331#1:1136,3\n354#1:1180,3\n354#1:1203,3\n356#1:1256,3\n356#1:1279,3\n356#1:1317,3\n356#1:1340,3\n356#1:1365,3\n356#1:1388,3\n380#1:1432,3\n380#1:1455,3\n381#1:1508,3\n381#1:1531,3\n381#1:1569,3\n381#1:1592,3\n381#1:1617,3\n381#1:1640,3\n409#1:1690,3\n409#1:1713,3\n411#1:1746,3\n411#1:1769,3\n413#1:1789,3\n413#1:1812,3\n420#1:1851,3\n420#1:1874,3\n201#1:543\n201#1:544,2\n303#1:615\n303#1:616,2\n304#1:687\n304#1:688,2\n306#1:763\n306#1:764,2\n306#1:824\n306#1:825,2\n306#1:872\n306#1:873,2\n329#1:939\n329#1:940,2\n331#1:1015\n331#1:1016,2\n331#1:1076\n331#1:1077,2\n331#1:1124\n331#1:1125,2\n354#1:1191\n354#1:1192,2\n356#1:1267\n356#1:1268,2\n356#1:1328\n356#1:1329,2\n356#1:1376\n356#1:1377,2\n380#1:1443\n380#1:1444,2\n381#1:1519\n381#1:1520,2\n381#1:1580\n381#1:1581,2\n381#1:1628\n381#1:1629,2\n409#1:1701\n409#1:1702,2\n411#1:1757\n411#1:1758,2\n413#1:1800\n413#1:1801,2\n420#1:1862\n420#1:1863,2\n292#1:573,5\n306#1:795,5\n306#1:896,5\n331#1:1047,5\n331#1:1148,5\n356#1:1299,5\n356#1:1400,5\n381#1:1551,5\n381#1:1652,5\n410#1:1732,5\n414#1:1823,5\n446#1:1892,6\n460#1:1904\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0008\u001aJ!\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0015H\u0016J/\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+J7\u0010,\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u00192\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150/H\u0016\u00a2\u0006\u0004\u00080\u00101J%\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001506H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00152\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001e\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020>2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001506H\u0016J\u001e\u0010?\u001a\u00020\u00152\u0006\u0010=\u001a\u00020@2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001506H\u0016J\u0010\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020\tH\u0016J\u0010\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020!H\u0016Jd\u0010E\u001a\u00020!\"\n\u0008\u0000\u0010F\u0018\u0001*\u00020G*\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HF0I2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u0002HF\u0012\u0004\u0012\u00020!0/2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020!062\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u0002HF\u0012\u0004\u0012\u00020!0/H\u0082\u0008\u00a2\u0006\u0004\u0008M\u0010NJ0\u0010O\u001a\u0004\u0018\u0001HF\"\n\u0008\u0000\u0010F\u0018\u0001*\u00020P*\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HF0IH\u0082\u0008\u00a2\u0006\u0004\u0008Q\u0010RJ\n\u0010S\u001a\u0004\u0018\u00010\u0019H\u0016J\n\u0010T\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010f\u001a\u0004\u0018\u00010g*\u00020GH\u0002J\u0017\u0010h\u001a\u00020\u00152\u0006\u00103\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008i\u0010;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020[0ZX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R(\u0010_\u001a\u0004\u0018\u00010\t2\u0008\u0010^\u001a\u0004\u0018\u00010\t@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u000b\"\u0004\u0008a\u0010\rR$\u0010b\u001a\u00020\u00152\u0006\u0010^\u001a\u00020\u0015@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "platformFocusOwner",
        "Landroidx/compose/ui/focus/PlatformFocusOwner;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "requestOwnerFocus",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "requestOwnerFocus-7o62pno",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "takeFocus",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "releaseFocus",
        "",
        "clearOwnerFocus",
        "clearFocus",
        "force",
        "refreshFocusEvents",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "forced",
        "moveFocus",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "focusSearch",
        "focusedRect",
        "onFound",
        "Lkotlin/Function1;",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "dispatchKeyEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onFocusedItem",
        "Lkotlin/Function0;",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchRotaryEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "dispatchIndirectTouchEvent",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
        "scheduleInvalidation",
        "node",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "scheduleInvalidationForOwner",
        "traverseAncestorsIncludingSelf",
        "T",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "onPreVisit",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "nearestAncestorIncludingSelf",
        "",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "getFocusRect",
        "findFocusTargetNode",
        "rootState",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "listeners",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "getListeners",
        "()Landroidx/collection/MutableObjectList;",
        "value",
        "activeFocusTargetNode",
        "getActiveFocusTargetNode",
        "setActiveFocusTargetNode",
        "isFocusCaptured",
        "()Z",
        "setFocusCaptured",
        "(Z)V",
        "lastLocalKeyInputNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "validateKeyEvent",
        "validateKeyEvent-ZmokQxo",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private isFocusCaptured:Z

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field private final listeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final owner:Landroidx/compose/ui/node/Owner;

.field private final platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V
    .locals 6
    .param p1, "platformFocusOwner"    # Landroidx/compose/ui/focus/PlatformFocusOwner;
    .param p2, "owner"    # Landroidx/compose/ui/node/Owner;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 70
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    .line 74
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/focus/FocusOwner;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 84
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 438
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 68
    return-void
.end method

.method private final clearFocus(ZZ)Z
    .locals 32
    .param p1, "forced"    # Z
    .param p2, "refreshFocusEvents"    # Z

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 192
    return v2

    .line 194
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 195
    .local v0, "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 196
    if-eqz p2, :cond_16

    if-eqz v0, :cond_16

    .line 197
    nop

    .line 198
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_2
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    check-cast v5, Landroidx/compose/ui/focus/FocusState;

    .line 199
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v6, Landroidx/compose/ui/focus/FocusState;

    .line 197
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 201
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v6, 0x0

    .line 504
    .local v6, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v7, 0x400

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    .line 201
    .end local v6    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 505
    .local v5, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "type$iv":I
    nop

    .line 507
    const/4 v7, 0x0

    .line 505
    .local v7, "includeSelf$iv":Z
    const/4 v8, 0x0

    .line 509
    .local v8, "$i$f$visitAncestors-Y-YKmho":I
    move v9, v6

    .local v9, "mask$iv$iv":I
    move-object v10, v5

    .local v10, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v11, 0x0

    .line 510
    .local v11, "$i$f$visitAncestors":I
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    .local v12, "value$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 511
    .local v13, "$i$f$checkPrecondition":I
    if-nez v12, :cond_3

    .line 512
    const/4 v14, 0x0

    .line 510
    .local v14, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 512
    .end local v14    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    const-string/jumbo v14, "visitAncestors called on an unattached node"

    invoke-static {v14}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 514
    :cond_3
    nop

    .line 515
    .end local v12    # "value$iv$iv$iv":Z
    .end local v13    # "$i$f$checkPrecondition":I
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 516
    .local v12, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 517
    .local v13, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    if-eqz v13, :cond_15

    .line 518
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 519
    .local v14, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_13

    .line 520
    :goto_2
    if-eqz v12, :cond_12

    .line 521
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_11

    .line 522
    move-object v15, v12

    .local v15, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 509
    .local v16, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object/from16 v17, v15

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 523
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .line 524
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .local v20, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    move-object/from16 v3, v20

    .line 525
    .end local v20    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v3, :cond_10

    .line 526
    instance-of v2, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_4

    .line 527
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v2, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v21, 0x0

    .line 202
    .local v21, "$i$a$-visitAncestors-Y-YKmho$default-FocusOwnerImpl$clearFocus$1":I
    sget-object v22, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    sget-object v22, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    move-object/from16 v24, v0

    .end local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v24, "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 203
    nop

    .line 527
    .end local v2    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v21    # "$i$a$-visitAncestors-Y-YKmho$default-FocusOwnerImpl$clearFocus$1":I
    move-object/from16 v31, v3

    const/4 v3, 0x0

    goto/16 :goto_a

    .line 528
    .end local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_4
    move-object/from16 v24, v0

    .end local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object v0, v3

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 529
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v6

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 528
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v0, :cond_e

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_e

    .line 530
    const/4 v0, 0x0

    .line 531
    .local v0, "count$iv$iv":I
    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v2, 0x0

    .line 532
    .local v2, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 533
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v21, :cond_d

    .line 534
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 535
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v22

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 529
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v6

    if-eqz v28, :cond_6

    const/16 v26, 0x1

    goto :goto_6

    :cond_6
    const/16 v26, 0x0

    .line 535
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v26, :cond_c

    .line 536
    add-int/lit8 v0, v0, 0x1

    .line 537
    move-object/from16 v26, v1

    const/4 v1, 0x1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v0, v1, :cond_7

    .line 538
    move-object/from16 v3, v22

    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_9

    .line 542
    :cond_7
    if-nez v19, :cond_8

    const/4 v1, 0x0

    .line 543
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 544
    move/from16 v27, v0

    .end local v0    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 545
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v29, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v2

    .end local v2    # "$i$f$forEachImmediateDelegate$ui_release":I
    .local v30, "$i$f$forEachImmediateDelegate$ui_release":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v31, v3

    const/4 v3, 0x0

    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .local v31, "node$iv$iv":Ljava/lang/Object;
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 543
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v28    # "$i$f$MutableVector":I
    goto :goto_7

    .line 542
    .end local v27    # "count$iv$iv":I
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v30    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v31    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "count$iv$iv":I
    .restart local v2    # "$i$f$forEachImmediateDelegate$ui_release":I
    .restart local v3    # "node$iv$iv":Ljava/lang/Object;
    :cond_8
    move/from16 v27, v0

    move/from16 v30, v2

    move-object/from16 v31, v3

    const/4 v3, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v2    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .restart local v27    # "count$iv$iv":I
    .restart local v30    # "$i$f$forEachImmediateDelegate$ui_release":I
    .restart local v31    # "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v19

    :goto_7
    nop

    .line 546
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v31

    .line 547
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_a

    .line 548
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v31, v2

    .line 551
    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v2, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v2, v22

    .line 554
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v19, v1

    move/from16 v0, v27

    goto :goto_9

    .line 535
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "count$iv$iv":I
    .end local v30    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v31    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "count$iv$iv":I
    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v2, "$i$f$forEachImmediateDelegate$ui_release":I
    .restart local v3    # "node$iv$iv":Ljava/lang/Object;
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v22

    const/4 v3, 0x0

    .line 554
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v30    # "$i$f$forEachImmediateDelegate$ui_release":I
    .restart local v31    # "node$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 534
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 555
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v1, v26

    move/from16 v2, v30

    move-object/from16 v3, v31

    goto :goto_5

    .line 557
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v30    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v31    # "node$iv$iv":Ljava/lang/Object;
    .restart local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v2, "$i$f$forEachImmediateDelegate$ui_release":I
    .restart local v3    # "node$iv$iv":Ljava/lang/Object;
    :cond_d
    move-object/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    const/4 v3, 0x0

    .line 558
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v2    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "node$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 560
    move v2, v3

    move-object/from16 v0, v24

    move-object/from16 v3, v31

    const/4 v1, 0x1

    goto/16 :goto_3

    .line 528
    .end local v0    # "count$iv$iv":I
    .end local v31    # "node$iv$iv":Ljava/lang/Object;
    .restart local v3    # "node$iv$iv":Ljava/lang/Object;
    :cond_e
    move-object/from16 v31, v3

    const/4 v3, 0x0

    .line 563
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .restart local v31    # "node$iv$iv":Ljava/lang/Object;
    :cond_f
    :goto_a
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move v2, v3

    const/4 v1, 0x1

    move-object v3, v0

    move-object/from16 v0, v24

    .end local v31    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    goto/16 :goto_3

    .line 565
    .end local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v0, "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v3    # "node$iv$iv":Ljava/lang/Object;
    :cond_10
    move-object/from16 v24, v0

    move-object/from16 v31, v3

    move v3, v2

    .line 509
    .end local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    nop

    .line 522
    .end local v15    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_b

    .line 521
    .end local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_11
    move-object/from16 v24, v0

    move v3, v2

    .line 566
    .end local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v2, v3

    move-object/from16 v0, v24

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 520
    .end local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_12
    move-object/from16 v24, v0

    move v3, v2

    .end local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    goto :goto_c

    .line 519
    .end local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_13
    move-object/from16 v24, v0

    move v3, v2

    .line 569
    .end local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 570
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    move-object v12, v0

    move v2, v3

    move-object/from16 v0, v24

    const/4 v1, 0x1

    const/4 v3, 0x0

    .end local v14    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_1

    .line 572
    .end local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_15
    move-object/from16 v24, v0

    .line 509
    .end local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v9    # "mask$iv$iv":I
    .end local v10    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "$i$f$visitAncestors":I
    .end local v12    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    goto :goto_e

    .line 196
    .end local v5    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "type$iv":I
    .end local v7    # "includeSelf$iv":Z
    .end local v8    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_16
    move-object/from16 v24, v0

    .line 205
    .end local v0    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v24    # "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_e
    const/16 v23, 0x1

    return v23
.end method

.method static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusOwnerImpl;ZZILjava/lang/Object;)Z
    .locals 0

    .line 189
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p0

    return p0
.end method

.method private final findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    return-object v0
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 16
    .param p1, "$this$lastLocalKeyInputNode"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 459
    const/4 v0, 0x0

    .line 460
    .local v0, "focusedKeyInputNode":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1902
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 460
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    const/4 v3, 0x0

    .line 1903
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v4, 0x2000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 460
    .end local v3    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v1, "arg0$iv":I
    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 1904
    .local v4, "$i$f$or-H91voCI":I
    or-int/2addr v1, v3

    .line 460
    .end local v1    # "arg0$iv":I
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$or-H91voCI":I
    nop

    .local v1, "mask$iv":I
    move-object/from16 v3, p1

    .local v3, "$this$visitLocalDescendants$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 1905
    .local v4, "$i$f$visitLocalDescendants":I
    const/4 v5, 0x0

    .local v5, "includeSelf$iv$iv":Z
    move-object v6, v3

    .local v6, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v7, 0x0

    .line 1912
    .local v7, "$i$f$visitLocalDescendants":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    .local v8, "value$iv$iv$iv":Z
    const/4 v9, 0x0

    .line 1913
    .local v9, "$i$f$checkPrecondition":I
    if-nez v8, :cond_0

    .line 1914
    const/4 v10, 0x0

    .line 1912
    .local v10, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    nop

    .line 1914
    .end local v10    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    const-string/jumbo v10, "visitLocalDescendants called on an unattached node"

    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1916
    :cond_0
    nop

    .line 1917
    .end local v8    # "value$iv$iv$iv":Z
    .end local v9    # "$i$f$checkPrecondition":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1918
    .local v8, "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_5

    .line 1919
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 1920
    .local v9, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v9, :cond_4

    .line 1921
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_3

    .line 1922
    move-object v10, v9

    .local v10, "modifierNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 461
    .local v11, "$i$a$-visitLocalDescendants-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    const/4 v12, 0x0

    .line 1923
    .local v12, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v12

    .line 461
    .end local v12    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v12, "kind$iv":I
    move-object v13, v10

    .local v13, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1924
    .local v14, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v12

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 461
    .end local v12    # "kind$iv":I
    .end local v13    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v15, :cond_2

    return-object v0

    .line 463
    :cond_2
    move-object v0, v10

    .line 464
    nop

    .line 1922
    .end local v10    # "modifierNode":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-visitLocalDescendants-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    nop

    .line 1925
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_0

    .line 1927
    :cond_4
    nop

    .line 1905
    .end local v5    # "includeSelf$iv$iv":Z
    .end local v6    # "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "$i$f$visitLocalDescendants":I
    .end local v8    # "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    nop

    .line 465
    .end local v1    # "mask$iv":I
    .end local v3    # "$this$visitLocalDescendants$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitLocalDescendants":I
    return-object v0
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 29
    .param p1, "$this$nearestAncestorIncludingSelf_u2d64DMado"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 420
    .local v0, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v1, 0x1

    .local v1, "includeSelf$iv":Z
    move-object/from16 v2, p1

    .local v2, "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v3, 0x0

    .line 1828
    .local v3, "$i$f$visitAncestors-Y-YKmho":I
    move/from16 v4, p2

    .local v4, "mask$iv$iv":I
    move-object v5, v2

    .local v5, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 1829
    .local v6, "$i$f$visitAncestors":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    .local v7, "value$iv$iv$iv":Z
    const/4 v8, 0x0

    .line 1830
    .local v8, "$i$f$checkPrecondition":I
    if-nez v7, :cond_0

    .line 1831
    const/4 v9, 0x0

    .line 1829
    .local v9, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 1831
    .end local v9    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    const-string/jumbo v9, "visitAncestors called on an unattached node"

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1833
    :cond_0
    nop

    .line 1834
    .end local v7    # "value$iv$iv$iv":Z
    .end local v8    # "$i$f$checkPrecondition":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 1835
    .local v7, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 1836
    .local v8, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v8, :cond_12

    .line 1837
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1838
    .local v10, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_10

    .line 1839
    :goto_1
    if-eqz v7, :cond_f

    .line 1840
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_e

    .line 1841
    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1828
    .local v12, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1842
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 1843
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v9, v16

    const/16 v16, 0x0

    .line 1844
    .end local v16    # "node$iv$iv":Ljava/lang/Object;
    .local v9, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v9, :cond_d

    .line 1845
    move/from16 v17, v0

    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .local v17, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v0, 0x3

    move/from16 v18, v1

    .end local v1    # "includeSelf$iv":Z
    .local v18, "includeSelf$iv":Z
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v9, Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1846
    move-object v0, v9

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1":I
    return-object v0

    .line 1847
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1":I
    :cond_1
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 1848
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p2

    move-object/from16 v20, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 1847
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v1, :cond_b

    instance-of v1, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 1849
    const/4 v1, 0x0

    .line 1850
    .local v1, "count$iv$iv":I
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1851
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1852
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_a

    .line 1853
    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1854
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v0

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1848
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p2

    if-eqz v25, :cond_3

    const/16 v23, 0x1

    goto :goto_5

    :cond_3
    const/16 v23, 0x0

    .line 1854
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v23, :cond_9

    .line 1855
    add-int/lit8 v1, v1, 0x1

    .line 1856
    move-object/from16 v23, v2

    const/4 v2, 0x1

    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v23, "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v1, v2, :cond_4

    .line 1857
    move-object v9, v0

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_7

    .line 1861
    :cond_4
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 1862
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1863
    move/from16 v24, v1

    .end local v1    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1864
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v3

    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .local v27, "$i$f$visitAncestors-Y-YKmho":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v4

    const/4 v4, 0x0

    .end local v4    # "mask$iv$iv":I
    .local v28, "mask$iv$iv":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1862
    .end local v1    # "capacity$iv$iv$iv$iv":I
    .end local v25    # "$i$f$MutableVector":I
    nop

    .end local v26    # "$i$f$mutableVectorOf":I
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 1861
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .local v1, "count$iv$iv":I
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_5
    move/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_6
    move-object v15, v2

    .line 1865
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 1866
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_7

    .line 1867
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1868
    :cond_6
    const/4 v2, 0x0

    move-object v9, v2

    .line 1870
    :cond_7
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1873
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move/from16 v1, v24

    goto :goto_7

    .line 1854
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .local v1, "count$iv$iv":I
    .local v2, "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_9
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    .line 1873
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_7
    nop

    .line 1853
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1874
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto :goto_4

    .line 1876
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_a
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1877
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 1879
    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_2

    .line 1847
    .end local v1    # "count$iv$iv":I
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_b
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1882
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :cond_c
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_2

    .line 1884
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .local v0, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .local v1, "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_d
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1828
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .end local v9    # "node$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    nop

    .line 1841
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_8

    .line 1840
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_e
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    const/16 v16, 0x0

    .line 1885
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_1

    .line 1839
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_f
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    const/16 v16, 0x0

    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    goto :goto_9

    .line 1838
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_10
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    const/16 v16, 0x0

    .line 1888
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 1889
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_a

    :cond_11
    move-object/from16 v9, v16

    :goto_a
    move-object v7, v9

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    .end local v10    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1891
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_12
    const/16 v16, 0x0

    .line 1828
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitAncestors":I
    .end local v7    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 423
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    return-object v16
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 35
    .param p1, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p2, "type"    # I
    .param p3, "onPreVisit"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onVisit"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onPostVisit"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x0

    .line 409
    .local v2, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object/from16 v3, p1

    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 1658
    .local v4, "$i$f$ancestors-64DMado":I
    const/4 v5, 0x0

    .line 1659
    .local v5, "result$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 1660
    .local v6, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1662
    const/4 v7, 0x0

    .line 1660
    .local v7, "includeSelf$iv$iv":Z
    const/4 v8, 0x0

    .line 1664
    .local v8, "$i$f$visitAncestors-Y-YKmho":I
    move/from16 v9, p2

    .local v9, "mask$iv$iv$iv":I
    move-object v10, v6

    .local v10, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v11, 0x0

    .line 1665
    .local v11, "$i$f$visitAncestors":I
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    .local v12, "value$iv$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 1666
    .local v13, "$i$f$checkPrecondition":I
    if-nez v12, :cond_0

    .line 1667
    const/4 v14, 0x0

    .line 1665
    .local v14, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 1667
    .end local v14    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    const-string/jumbo v14, "visitAncestors called on an unattached node"

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v14}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1669
    :cond_0
    nop

    .line 1670
    .end local v12    # "value$iv$iv$iv$iv":Z
    .end local v13    # "$i$f$checkPrecondition":I
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1671
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 1672
    .local v13, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const-string v14, "T"

    if-eqz v13, :cond_13

    .line 1673
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 1674
    .local v16, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v9

    if-eqz v17, :cond_11

    .line 1675
    :goto_1
    if-eqz v12, :cond_10

    .line 1676
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v9

    if-eqz v17, :cond_f

    .line 1677
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/Modifier$Node;

    .local v17, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1664
    .local v18, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1678
    .local v20, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v21, 0x0

    .line 1679
    .local v21, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .local v22, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    move-object/from16 v15, v22

    .line 1680
    .end local v22    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v15, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v15, :cond_e

    .line 1681
    move/from16 v23, v2

    const/4 v2, 0x3

    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v23, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v15, Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 1682
    move-object v2, v15

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 1683
    .local v24, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv":I
    if-nez v5, :cond_1

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v25

    check-cast v5, Ljava/util/List;

    .line 1684
    :cond_1
    move-object/from16 v25, v3

    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v25, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1685
    nop

    .line 1682
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv":I
    move/from16 v29, v4

    goto/16 :goto_8

    .line 1686
    .end local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_2
    move-object/from16 v25, v3

    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 1687
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, p2

    if-eqz v24, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 1686
    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v2, :cond_d

    instance-of v2, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_d

    .line 1688
    const/4 v2, 0x0

    .line 1689
    .local v2, "count$iv$iv$iv":I
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 1690
    .local v24, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 1691
    .local v26, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v26, :cond_b

    .line 1692
    move-object/from16 v27, v3

    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    move-object/from16 v3, v26

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 1693
    .local v28, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v29, v3

    .local v29, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 1687
    .local v30, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, p2

    if-eqz v31, :cond_4

    const/16 v29, 0x1

    goto :goto_5

    :cond_4
    const/16 v29, 0x0

    .line 1693
    .end local v29    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v29, :cond_a

    .line 1694
    add-int/lit8 v2, v2, 0x1

    .line 1695
    move/from16 v29, v4

    const/4 v4, 0x1

    .end local v4    # "$i$f$ancestors-64DMado":I
    .local v29, "$i$f$ancestors-64DMado":I
    if-ne v2, v4, :cond_5

    .line 1696
    move-object v15, v3

    move-object/from16 v33, v5

    goto :goto_7

    .line 1700
    :cond_5
    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 1701
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 1702
    move/from16 v30, v2

    .end local v2    # "count$iv$iv$iv":I
    .local v30, "count$iv$iv$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 1703
    .local v31, "$i$f$MutableVector":I
    move/from16 v32, v4

    .end local v4    # "$i$f$mutableVectorOf":I
    .local v32, "$i$f$mutableVectorOf":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v33, v5

    .end local v5    # "result$iv":Ljava/lang/Object;
    .local v33, "result$iv":Ljava/lang/Object;
    new-array v5, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v34, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv$iv":I
    .local v34, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v4, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1701
    .end local v31    # "$i$f$MutableVector":I
    .end local v34    # "capacity$iv$iv$iv$iv$iv":I
    nop

    .end local v32    # "$i$f$mutableVectorOf":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 1700
    .end local v30    # "count$iv$iv$iv":I
    .end local v33    # "result$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv$iv":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_6
    move/from16 v30, v2

    move-object/from16 v33, v5

    .end local v2    # "count$iv$iv$iv":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v30    # "count$iv$iv$iv":I
    .restart local v33    # "result$iv":Ljava/lang/Object;
    :goto_6
    move-object/from16 v21, v4

    .line 1704
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1705
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1706
    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1707
    :cond_7
    const/4 v4, 0x0

    move-object v15, v4

    .line 1709
    :cond_8
    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1712
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v2, v30

    goto :goto_7

    .line 1693
    .end local v29    # "$i$f$ancestors-64DMado":I
    .end local v30    # "count$iv$iv$iv":I
    .end local v33    # "result$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv$iv":I
    .local v4, "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_a
    move/from16 v29, v4

    move-object/from16 v33, v5

    .line 1712
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v29    # "$i$f$ancestors-64DMado":I
    .restart local v33    # "result$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1692
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 1713
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move-object/from16 v3, v27

    move/from16 v4, v29

    move-object/from16 v5, v33

    goto :goto_4

    .line 1715
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v29    # "$i$f$ancestors-64DMado":I
    .end local v33    # "result$iv":Ljava/lang/Object;
    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_b
    move-object/from16 v27, v3

    move/from16 v29, v4

    move-object/from16 v33, v5

    .line 1716
    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v24    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v26    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "$i$f$ancestors-64DMado":I
    .restart local v33    # "result$iv":Ljava/lang/Object;
    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    .line 1718
    move/from16 v2, v23

    move-object/from16 v3, v25

    move/from16 v4, v29

    move-object/from16 v5, v33

    goto/16 :goto_2

    .line 1716
    :cond_c
    move-object/from16 v5, v33

    goto :goto_8

    .line 1686
    .end local v2    # "count$iv$iv$iv":I
    .end local v29    # "$i$f$ancestors-64DMado":I
    .end local v33    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_d
    move/from16 v29, v4

    move-object/from16 v33, v5

    .line 1721
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v29    # "$i$f$ancestors-64DMado":I
    .restart local v33    # "result$iv":Ljava/lang/Object;
    move-object/from16 v5, v33

    .end local v33    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :goto_8
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v2, v23

    move-object/from16 v3, v25

    move/from16 v4, v29

    goto/16 :goto_2

    .line 1723
    .end local v23    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "$i$f$ancestors-64DMado":I
    .local v2, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_e
    move/from16 v23, v2

    move-object/from16 v25, v3

    move/from16 v29, v4

    move-object/from16 v33, v5

    .line 1664
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v21    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "$i$f$ancestors-64DMado":I
    .restart local v33    # "result$iv":Ljava/lang/Object;
    nop

    .line 1677
    .end local v17    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 1676
    .end local v23    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "$i$f$ancestors-64DMado":I
    .end local v33    # "result$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_f
    move/from16 v23, v2

    move-object/from16 v25, v3

    move/from16 v29, v4

    .line 1724
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v23    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "$i$f$ancestors-64DMado":I
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v23

    move-object/from16 v3, v25

    move/from16 v4, v29

    goto/16 :goto_1

    .line 1675
    .end local v23    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_10
    move/from16 v23, v2

    move-object/from16 v25, v3

    move/from16 v29, v4

    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v23    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "$i$f$ancestors-64DMado":I
    goto :goto_a

    .line 1674
    .end local v23    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_11
    move/from16 v23, v2

    move-object/from16 v25, v3

    move/from16 v29, v4

    .line 1727
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v23    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "$i$f$ancestors-64DMado":I
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 1728
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    move-object v12, v2

    move/from16 v2, v23

    move-object/from16 v3, v25

    move/from16 v4, v29

    .end local v16    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1730
    .end local v23    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_13
    move/from16 v23, v2

    move-object/from16 v25, v3

    move/from16 v29, v4

    .line 1664
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v9    # "mask$iv$iv$iv":I
    .end local v10    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "$i$f$visitAncestors":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v23    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "$i$f$ancestors-64DMado":I
    nop

    .line 1731
    .end local v6    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$i$f$visitAncestors-Y-YKmho":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 409
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v25    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "$i$f$ancestors-64DMado":I
    nop

    .line 410
    .local v2, "ancestors":Ljava/util/List;
    if-eqz v2, :cond_16

    move-object v3, v2

    .local v3, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1732
    .local v4, "$i$f$fastForEachReversed":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_15

    :cond_14
    move v6, v5

    .local v6, "index$iv":I
    add-int/lit8 v5, v5, -0x1

    .line 1733
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1734
    .local v7, "item$iv":Ljava/lang/Object;
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .end local v7    # "item$iv":Ljava/lang/Object;
    if-gez v5, :cond_14

    .line 1736
    .end local v6    # "index$iv":I
    :cond_15
    nop

    .line 411
    .end local v3    # "$this$fastForEachReversed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachReversed":I
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 1737
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v5, 0x0

    .line 1738
    .local v5, "stack$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "node$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 1739
    :goto_c
    if-eqz v6, :cond_23

    .line 1740
    const/4 v7, 0x3

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v6, Ljava/lang/Object;

    if-eqz v7, :cond_17

    .line 1741
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_12

    .line 1742
    :cond_17
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1743
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, p2

    if-eqz v9, :cond_18

    const/4 v7, 0x1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    .line 1742
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_d
    if-eqz v7, :cond_21

    instance-of v7, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_21

    .line 1744
    const/4 v7, 0x0

    .line 1745
    .local v7, "count$iv":I
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v9, 0x0

    .line 1746
    .local v9, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1747
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_e
    if-eqz v10, :cond_20

    .line 1748
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1749
    .local v12, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1743
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p2

    if-eqz v16, :cond_19

    const/4 v13, 0x1

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    .line 1749
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_f
    if-eqz v13, :cond_1e

    .line 1750
    add-int/lit8 v7, v7, 0x1

    .line 1751
    const/4 v13, 0x1

    if-ne v7, v13, :cond_1a

    .line 1752
    move-object v6, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_11

    .line 1756
    :cond_1a
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v13, :cond_1b

    const/4 v13, 0x0

    .line 1757
    .local v13, "$i$f$mutableVectorOf":I
    nop

    .line 1758
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1759
    .local v16, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v17, v2

    .end local v2    # "ancestors":Ljava/util/List;
    .local v17, "ancestors":Ljava/util/List;
    new-array v2, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1757
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    nop

    .end local v13    # "$i$f$mutableVectorOf":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object v13, v0

    goto :goto_10

    .line 1756
    .end local v17    # "ancestors":Ljava/util/List;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "ancestors":Ljava/util/List;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1b
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .end local v2    # "ancestors":Ljava/util/List;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "ancestors":Ljava/util/List;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_10
    move-object v5, v13

    .line 1760
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1761
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_1d

    .line 1762
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1763
    :cond_1c
    const/4 v2, 0x0

    move-object v6, v2

    .line 1765
    :cond_1d
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1749
    .end local v0    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "ancestors":Ljava/util/List;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "ancestors":Ljava/util/List;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1e
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 1768
    .end local v2    # "ancestors":Ljava/util/List;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "ancestors":Ljava/util/List;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1f
    :goto_11
    nop

    .line 1748
    .end local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1769
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_e

    .line 1771
    .end local v17    # "ancestors":Ljava/util/List;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "ancestors":Ljava/util/List;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_20
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 1772
    .end local v2    # "ancestors":Ljava/util/List;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "ancestors":Ljava/util/List;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x1

    if-ne v7, v13, :cond_22

    .line 1774
    move-object/from16 v0, p3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_c

    .line 1742
    .end local v7    # "count$iv":I
    .end local v17    # "ancestors":Ljava/util/List;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "ancestors":Ljava/util/List;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_21
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 1777
    .end local v2    # "ancestors":Ljava/util/List;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "ancestors":Ljava/util/List;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_22
    :goto_12
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_c

    .line 1779
    .end local v17    # "ancestors":Ljava/util/List;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "ancestors":Ljava/util/List;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_23
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 412
    .end local v2    # "ancestors":Ljava/util/List;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "stack$iv":Ljava/lang/Object;
    .end local v6    # "node$iv":Ljava/lang/Object;
    .restart local v17    # "ancestors":Ljava/util/List;
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1780
    .local v2, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v3, 0x0

    .line 1781
    .local v3, "stack$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "node$iv":Ljava/lang/Object;
    move-object v4, v0

    .line 1782
    :goto_13
    if-eqz v4, :cond_30

    .line 1783
    const/4 v7, 0x3

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v5, v4, Ljava/lang/Object;

    if-eqz v5, :cond_24

    .line 1784
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_19

    .line 1785
    :cond_24
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .local v5, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v6, 0x0

    .line 1786
    .local v6, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int v8, v8, p2

    if-eqz v8, :cond_25

    const/4 v5, 0x1

    goto :goto_14

    :cond_25
    const/4 v5, 0x0

    .line 1785
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_14
    if-eqz v5, :cond_2e

    instance-of v5, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_2e

    .line 1787
    const/4 v5, 0x0

    .line 1788
    .local v5, "count$iv":I
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v8, 0x0

    .line 1789
    .local v8, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 1790
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    if-eqz v9, :cond_2d

    .line 1791
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .local v10, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1792
    .local v11, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v12, v10

    .local v12, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1786
    .local v13, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int v15, v15, p2

    if-eqz v15, :cond_26

    const/4 v12, 0x1

    goto :goto_16

    :cond_26
    const/4 v12, 0x0

    .line 1792
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_16
    if-eqz v12, :cond_2b

    .line 1793
    add-int/lit8 v5, v5, 0x1

    .line 1794
    const/4 v13, 0x1

    if-ne v5, v13, :cond_27

    .line 1795
    move-object v4, v10

    move-object/from16 v16, v0

    move/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_18

    .line 1799
    :cond_27
    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v12, :cond_28

    const/4 v12, 0x0

    .line 1800
    .local v12, "$i$f$mutableVectorOf":I
    nop

    .line 1801
    const/16 v13, 0x10

    .local v13, "capacity$iv$iv$iv":I
    const/4 v15, 0x0

    .line 1802
    .local v15, "$i$f$MutableVector":I
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v16, v0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v0, v13, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    invoke-direct {v7, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1800
    .end local v13    # "capacity$iv$iv$iv":I
    .end local v15    # "$i$f$MutableVector":I
    nop

    .end local v12    # "$i$f$mutableVectorOf":I
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object v12, v7

    goto :goto_17

    .line 1799
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_28
    move-object/from16 v16, v0

    move/from16 v18, v2

    const/4 v2, 0x0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_17
    move-object v3, v12

    .line 1803
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1804
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_2a

    .line 1805
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v7, :cond_29

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1806
    :cond_29
    const/4 v4, 0x0

    .line 1808
    :cond_2a
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v7, :cond_2c

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1792
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2b
    move-object/from16 v16, v0

    move/from16 v18, v2

    const/4 v2, 0x0

    .line 1811
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2c
    :goto_18
    nop

    .line 1791
    .end local v10    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1812
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v16

    move/from16 v2, v18

    const/4 v7, 0x3

    goto :goto_15

    .line 1814
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2d
    move-object/from16 v16, v0

    move/from16 v18, v2

    const/4 v2, 0x0

    .line 1815
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v8    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v13, 0x1

    if-ne v5, v13, :cond_2f

    .line 1817
    move-object/from16 v0, v16

    move/from16 v2, v18

    goto/16 :goto_13

    .line 1785
    .end local v5    # "count$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2e
    move-object/from16 v16, v0

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 1820
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2f
    :goto_19
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v16

    move/from16 v2, v18

    goto/16 :goto_13

    .line 1822
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_30
    move-object/from16 v16, v0

    move/from16 v18, v2

    .line 414
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv":Ljava/lang/Object;
    .end local v4    # "node$iv":Ljava/lang/Object;
    if-eqz v17, :cond_32

    move-object/from16 v0, v17

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1823
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1a
    if-ge v3, v4, :cond_31

    .line 1824
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1825
    .local v5, "item$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 1827
    .end local v3    # "index$iv":I
    :cond_31
    nop

    .line 415
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_32
    return-void
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 470
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 471
    .local v0, "keyCode":J
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    .line 472
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 475
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-nez v2, :cond_0

    .line 476
    new-instance v2, Landroidx/collection/MutableLongSet;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/collection/MutableLongSet;-><init>(I)V

    move-object v3, v2

    .line 1928
    .local v3, "it":Landroidx/collection/MutableLongSet;
    const/4 v5, 0x0

    .line 476
    .local v5, "$i$a$-also-FocusOwnerImpl$validateKeyEvent$keysCurrentlyDown$1":I
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 475
    .end local v3    # "it":Landroidx/collection/MutableLongSet;
    .end local v5    # "$i$a$-also-FocusOwnerImpl$validateKeyEvent$keysCurrentlyDown$1":I
    :cond_0
    nop

    .line 474
    nop

    .line 477
    .local v2, "keysCurrentlyDown":Landroidx/collection/MutableLongSet;
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .end local v2    # "keysCurrentlyDown":Landroidx/collection/MutableLongSet;
    goto :goto_1

    .line 479
    :cond_1
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 480
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->contains(J)Z

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 482
    return v3

    .line 484
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 488
    :cond_4
    :goto_1
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2
    .param p1, "force"    # Z

    .line 161
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 162
    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 2
    .param p1, "force"    # Z
    .param p2, "refreshFocusEvents"    # Z
    .param p3, "clearOwnerFocus"    # Z
    .param p4, "focusDirection"    # I

    .line 171
    if-nez p1, :cond_0

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 177
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result v0

    goto :goto_0

    .line 176
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result v0

    .line 171
    :goto_0
    nop

    .line 170
    nop

    .line 183
    .local v0, "clearedFocusSuccessfully":Z
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 186
    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearOwnerFocus()V
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->clearOwnerFocus()V

    .line 149
    return-void
.end method

.method public dispatchIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 39
    .param p1, "event"    # Landroidx/compose/ui/input/indirect/IndirectTouchEvent;
    .param p2, "onFocusedItem"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 371
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 374
    nop

    .line 373
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 376
    return v3

    .line 380
    :cond_0
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/high16 v5, 0x200000

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v8, 0x0

    .line 1406
    .local v8, "$i$f$getIndirectTouchInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 380
    .end local v8    # "$i$f$getIndirectTouchInput-OLwlOKw":I
    nop

    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "type$iv":I
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v10, 0x0

    .line 1407
    .local v10, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v2

    .local v12, "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 1408
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v8

    .local v14, "mask$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 1409
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    .local v17, "value$iv$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 1410
    .local v18, "$i$f$checkPrecondition":I
    if-nez v17, :cond_1

    .line 1411
    const/16 v19, 0x0

    .line 1409
    .local v19, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 1411
    .end local v19    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1413
    :cond_1
    nop

    .line 1414
    .end local v17    # "value$iv$iv$iv$iv":Z
    .end local v18    # "$i$f$checkPrecondition":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1415
    .local v17, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 1416
    .local v18, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v18, :cond_13

    .line 1417
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1418
    .local v19, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_11

    .line 1419
    :goto_1
    if-eqz v17, :cond_10

    .line 1420
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_f

    .line 1421
    move-object/from16 v20, v17

    .local v20, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1408
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1422
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .line 1423
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v38, v25

    move/from16 v25, v5

    move-object/from16 v5, v38

    .line 1424
    .end local v25    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v5, :cond_e

    .line 1425
    instance-of v6, v5, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    if-eqz v6, :cond_2

    .line 1426
    move-object v6, v5

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1427
    .local v26, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    goto/16 :goto_c

    .line 1428
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    :cond_2
    move-object v6, v5

    .local v6, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 1429
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v8

    if-eqz v27, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v3

    .line 1428
    .end local v6    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v6, :cond_c

    instance-of v6, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_c

    .line 1430
    const/4 v6, 0x0

    .line 1431
    .local v6, "count$iv$iv$iv":I
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 1432
    .local v27, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 1433
    .local v28, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v28, :cond_b

    .line 1434
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 1435
    .local v30, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v31, v29

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 1429
    .local v32, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v33

    and-int v33, v33, v8

    if-eqz v33, :cond_4

    move/from16 v31, v7

    goto :goto_5

    :cond_4
    move/from16 v31, v3

    .line 1435
    .end local v31    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v31, :cond_a

    .line 1436
    add-int/lit8 v6, v6, 0x1

    .line 1437
    if-ne v6, v7, :cond_5

    .line 1438
    move-object/from16 v5, v29

    move-object/from16 v34, v2

    move-object/from16 v7, v29

    goto :goto_8

    .line 1442
    :cond_5
    if-nez v24, :cond_6

    const/16 v31, 0x0

    .line 1443
    .local v31, "$i$f$mutableVectorOf":I
    nop

    .line 1444
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 1445
    .local v33, "$i$f$MutableVector":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v34, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1443
    .end local v7    # "capacity$iv$iv$iv$iv$iv":I
    .end local v33    # "$i$f$MutableVector":I
    goto :goto_6

    .line 1442
    .end local v31    # "$i$f$mutableVectorOf":I
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_6
    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v1, v24

    :goto_6
    nop

    .line 1446
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v5

    .line 1447
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1448
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1449
    :cond_7
    const/4 v5, 0x0

    .line 1451
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v7, v29

    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v7, v29

    .line 1454
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v24, v1

    goto :goto_8

    .line 1435
    .end local v1    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v34, v2

    move-object/from16 v7, v29

    .line 1454
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 1434
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 1455
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto :goto_4

    .line 1457
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    move-object/from16 v34, v2

    .line 1458
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v28    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x1

    if-ne v6, v1, :cond_d

    .line 1460
    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 1428
    .end local v6    # "count$iv$iv$iv":I
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    move-object/from16 v34, v2

    .line 1463
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 1465
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v34, v2

    .line 1408
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1421
    .end local v20    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 1420
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v34, v2

    move/from16 v25, v5

    .line 1466
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v25

    move-object/from16 v2, v34

    goto/16 :goto_1

    .line 1419
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_10
    move-object/from16 v34, v2

    move/from16 v25, v5

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 1418
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v34, v2

    move/from16 v25, v5

    .line 1469
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 1470
    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v17, v1

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v25

    move-object/from16 v2, v34

    .end local v19    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1472
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    move-object/from16 v34, v2

    move/from16 v25, v5

    .line 1408
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1473
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v6, 0x0

    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_c
    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    goto :goto_d

    .line 380
    :cond_14
    move/from16 v25, v5

    const/4 v6, 0x0

    .line 379
    :goto_d
    nop

    .line 381
    .local v6, "focusedIndirectTouchInputNode":Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;
    if-eqz v6, :cond_4d

    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 382
    const/4 v2, 0x0

    .line 1474
    .local v2, "$i$f$getIndirectTouchInput-OLwlOKw":I
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 381
    .end local v2    # "$i$f$getIndirectTouchInput-OLwlOKw":I
    nop

    .local v2, "type$iv":I
    move-object/from16 v5, p0

    .local v1, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v7, 0x0

    .line 1475
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object v8, v1

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 1476
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 1477
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 1478
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1480
    const/4 v12, 0x0

    .line 1478
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 1482
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    move v14, v2

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 1483
    .restart local v16    # "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    .local v17, "value$iv$iv$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 1484
    .local v18, "$i$f$checkPrecondition":I
    if-nez v17, :cond_15

    .line 1485
    const/16 v19, 0x0

    .line 1483
    .local v19, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .line 1485
    .end local v19    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1487
    :cond_15
    nop

    .line 1488
    .end local v17    # "value$iv$iv$iv$iv$iv":Z
    .end local v18    # "$i$f$checkPrecondition":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1489
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 1490
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v17, :cond_28

    .line 1491
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 1492
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_26

    .line 1493
    :goto_f
    if-eqz v4, :cond_25

    .line 1494
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_24

    .line 1495
    move-object/from16 v19, v4

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1482
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1496
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 1497
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v3, v24

    .line 1498
    .end local v24    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v3, :cond_23

    .line 1499
    move-object/from16 v25, v1

    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v25, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v1, v3, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    if-eqz v1, :cond_17

    .line 1500
    move-object v1, v3

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1501
    .local v26, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_16

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v27

    check-cast v10, Ljava/util/List;

    .line 1502
    :cond_16
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    nop

    .line 1500
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move/from16 v31, v2

    goto/16 :goto_18

    .line 1504
    :cond_17
    move-object v1, v3

    .local v1, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 1505
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v2

    if-eqz v27, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    .line 1504
    .end local v1    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v1, :cond_22

    instance-of v1, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_22

    .line 1506
    const/4 v1, 0x0

    .line 1507
    .local v1, "count$iv$iv$iv$iv":I
    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 1508
    .restart local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 1509
    .local v28, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v28, :cond_20

    .line 1510
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 1511
    .local v30, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v31, v29

    .local v31, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 1505
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v2

    if-eqz v34, :cond_19

    const/16 v31, 0x1

    goto :goto_13

    :cond_19
    const/16 v31, 0x0

    .line 1511
    .end local v31    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v31, :cond_1f

    .line 1512
    add-int/lit8 v1, v1, 0x1

    .line 1513
    move/from16 v31, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v31, "type$iv":I
    if-ne v1, v2, :cond_1a

    .line 1514
    move-object/from16 v3, v29

    move-object/from16 v36, v3

    goto :goto_17

    .line 1518
    :cond_1a
    if-nez v23, :cond_1b

    const/4 v2, 0x0

    .line 1519
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1520
    move/from16 v33, v1

    .end local v1    # "count$iv$iv$iv$iv":I
    .local v33, "count$iv$iv$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 1521
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v35, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v36, v3

    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v36, "node$iv$iv$iv$iv":Ljava/lang/Object;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v37, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1519
    .end local v34    # "$i$f$MutableVector":I
    .end local v37    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 1518
    .end local v33    # "count$iv$iv$iv$iv":I
    .end local v35    # "$i$f$mutableVectorOf":I
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv$iv":I
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_1b
    move/from16 v33, v1

    move-object/from16 v36, v3

    .end local v1    # "count$iv$iv$iv$iv":I
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v33    # "count$iv$iv$iv$iv":I
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v23

    :goto_14
    nop

    .line 1522
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v36

    .line 1523
    .local v1, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_1d

    .line 1524
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1525
    :cond_1c
    const/4 v3, 0x0

    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_15

    .line 1523
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_1d
    move-object/from16 v3, v36

    .line 1527
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_15
    if-eqz v2, :cond_1e

    move-object/from16 v23, v3

    move-object/from16 v3, v29

    .end local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v23, "node$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .end local v23    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1e
    move-object/from16 v23, v3

    move-object/from16 v3, v29

    .line 1530
    .end local v1    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_16
    move-object/from16 v36, v23

    move/from16 v1, v33

    move-object/from16 v23, v2

    goto :goto_17

    .line 1511
    .end local v31    # "type$iv":I
    .end local v33    # "count$iv$iv$iv$iv":I
    .local v1, "count$iv$iv$iv$iv":I
    .local v2, "type$iv":I
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1f
    move/from16 v31, v2

    move-object/from16 v36, v3

    move-object/from16 v3, v29

    .line 1530
    .end local v2    # "type$iv":I
    .end local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "type$iv":I
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 1510
    .end local v3    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 1531
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move/from16 v2, v31

    move-object/from16 v3, v36

    goto :goto_12

    .line 1533
    .end local v31    # "type$iv":I
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "type$iv":I
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_20
    move/from16 v31, v2

    move-object/from16 v36, v3

    .line 1534
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v28    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "type$iv":I
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 1536
    move-object/from16 v1, v25

    move/from16 v2, v31

    move-object/from16 v3, v36

    goto/16 :goto_10

    .line 1534
    :cond_21
    move-object/from16 v3, v36

    goto :goto_18

    .line 1504
    .end local v1    # "count$iv$iv$iv$iv":I
    .end local v31    # "type$iv":I
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "type$iv":I
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_22
    move/from16 v31, v2

    .line 1539
    .end local v2    # "type$iv":I
    .restart local v31    # "type$iv":I
    :goto_18
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v1, v25

    move/from16 v2, v31

    goto/16 :goto_10

    .line 1541
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .local v1, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_23
    move-object/from16 v25, v1

    move/from16 v31, v2

    .line 1482
    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    nop

    .line 1495
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_19

    .line 1494
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_24
    move-object/from16 v25, v1

    move/from16 v31, v2

    .line 1542
    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    :goto_19
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v1, v25

    move/from16 v2, v31

    const/4 v3, 0x0

    goto/16 :goto_f

    .line 1493
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_25
    move-object/from16 v25, v1

    move/from16 v31, v2

    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    goto :goto_1a

    .line 1492
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_26
    move-object/from16 v25, v1

    move/from16 v31, v2

    .line 1545
    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    :goto_1a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 1546
    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    move-object v4, v1

    move-object/from16 v1, v25

    move/from16 v2, v31

    const/4 v3, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 1548
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_28
    move-object/from16 v25, v1

    move/from16 v31, v2

    .line 1482
    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v4    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    nop

    .line 1549
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 1475
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    nop

    .line 1550
    .local v10, "ancestors$iv":Ljava/util/List;
    if-eqz v10, :cond_2c

    move-object v1, v10

    .local v1, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1551
    .local v2, "$i$f$fastForEachReversed":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2b

    :cond_29
    move v4, v3

    .local v4, "index$iv$iv":I
    add-int/lit8 v3, v3, -0x1

    .line 1552
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1553
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;
    const/4 v11, 0x0

    .line 383
    .local v11, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchIndirectTouchEvent$1":I
    invoke-interface {v9, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onPreIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    move-result v12

    if-eqz v12, :cond_2a

    const/16 v32, 0x1

    return v32

    .line 1553
    .end local v9    # "it":Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;
    .end local v11    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchIndirectTouchEvent$1":I
    :cond_2a
    nop

    .line 1551
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v3, :cond_29

    .line 1555
    .end local v4    # "index$iv$iv":I
    :cond_2b
    nop

    .line 1556
    .end local v1    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEachReversed":I
    :cond_2c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1557
    .local v2, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v3, 0x0

    .line 1558
    .local v3, "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "node$iv$iv":Ljava/lang/Object;
    move-object v4, v1

    .line 1559
    :goto_1c
    if-eqz v4, :cond_3a

    .line 1560
    instance-of v8, v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    if-eqz v8, :cond_2e

    .line 1561
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;
    const/4 v9, 0x0

    .line 383
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchIndirectTouchEvent$1":I
    invoke-interface {v8, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onPreIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    move-result v11

    if-eqz v11, :cond_2d

    const/16 v32, 0x1

    return v32

    .line 1561
    .end local v8    # "it":Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchIndirectTouchEvent$1":I
    :cond_2d
    move-object/from16 v16, v1

    move/from16 v18, v2

    goto/16 :goto_22

    .line 1562
    :cond_2e
    move-object v8, v4

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1505
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int v11, v11, v31

    if-eqz v11, :cond_2f

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v8, 0x0

    .line 1562
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1d
    if-eqz v8, :cond_39

    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_39

    .line 1567
    const/4 v8, 0x0

    .line 1568
    .local v8, "count$iv$iv":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v11, 0x0

    .line 1569
    .local v11, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1570
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1e
    if-eqz v12, :cond_37

    .line 1571
    move-object v13, v12

    .local v13, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1572
    .local v14, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v15, v13

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1505
    .local v16, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v31

    if-eqz v17, :cond_30

    const/4 v15, 0x1

    goto :goto_1f

    :cond_30
    const/4 v15, 0x0

    .line 1572
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1f
    if-eqz v15, :cond_35

    .line 1573
    add-int/lit8 v8, v8, 0x1

    .line 1574
    const/4 v15, 0x1

    if-ne v8, v15, :cond_31

    .line 1575
    move-object v4, v13

    move-object/from16 v16, v1

    move/from16 v18, v2

    goto :goto_21

    .line 1579
    :cond_31
    if-nez v3, :cond_32

    const/4 v15, 0x0

    .line 1580
    .local v15, "$i$f$mutableVectorOf":I
    nop

    .line 1581
    move-object/from16 v16, v1

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1582
    .local v17, "$i$f$MutableVector":I
    move/from16 v18, v2

    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v20, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1580
    .end local v17    # "$i$f$MutableVector":I
    .end local v20    # "capacity$iv$iv$iv$iv":I
    goto :goto_20

    .line 1579
    .end local v15    # "$i$f$mutableVectorOf":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_32
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    :goto_20
    move-object v3, v2

    .line 1583
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v4

    .line 1584
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_34

    .line 1585
    if-eqz v3, :cond_33

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1586
    :cond_33
    const/4 v2, 0x0

    move-object v4, v2

    .line 1588
    :cond_34
    if-eqz v3, :cond_36

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1572
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_35
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1591
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_36
    :goto_21
    nop

    .line 1571
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1592
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_1e

    .line 1594
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_37
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1595
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v11    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_38

    .line 1597
    move-object/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_1c

    .line 1595
    :cond_38
    move-object/from16 v3, v19

    goto :goto_22

    .line 1562
    .end local v8    # "count$iv$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_39
    move-object/from16 v16, v1

    move/from16 v18, v2

    .line 1600
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_22
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto/16 :goto_1c

    .line 1602
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_3a
    move-object/from16 v16, v1

    move/from16 v18, v2

    .line 1603
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v4    # "node$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 384
    .local v1, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchIndirectTouchEvent$2":I
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v32, 0x1

    return v32

    .line 1603
    .end local v1    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchIndirectTouchEvent$2":I
    :cond_3b
    nop

    .line 1604
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1605
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v3, 0x0

    .line 1606
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "node$iv$iv":Ljava/lang/Object;
    move-object v4, v1

    .line 1607
    :goto_23
    if-eqz v4, :cond_49

    .line 1608
    instance-of v8, v4, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    if-eqz v8, :cond_3d

    .line 1609
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;
    const/4 v9, 0x0

    .line 385
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchIndirectTouchEvent$3":I
    invoke-interface {v8, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    move-result v11

    if-eqz v11, :cond_3c

    const/16 v32, 0x1

    return v32

    .line 1609
    .end local v8    # "it":Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchIndirectTouchEvent$3":I
    :cond_3c
    move-object/from16 v16, v1

    move/from16 v18, v2

    goto/16 :goto_29

    .line 1610
    :cond_3d
    move-object v8, v4

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1505
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int v11, v11, v31

    if-eqz v11, :cond_3e

    const/4 v8, 0x1

    goto :goto_24

    :cond_3e
    const/4 v8, 0x0

    .line 1610
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_24
    if-eqz v8, :cond_48

    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_48

    .line 1615
    const/4 v8, 0x0

    .line 1616
    .local v8, "count$iv$iv":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v11, 0x0

    .line 1617
    .restart local v11    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1618
    .restart local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_25
    if-eqz v12, :cond_46

    .line 1619
    move-object v13, v12

    .restart local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1620
    .restart local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v15, v13

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1505
    .local v16, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v31

    if-eqz v17, :cond_3f

    const/4 v15, 0x1

    goto :goto_26

    :cond_3f
    const/4 v15, 0x0

    .line 1620
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_26
    if-eqz v15, :cond_44

    .line 1621
    add-int/lit8 v8, v8, 0x1

    .line 1622
    const/4 v15, 0x1

    if-ne v8, v15, :cond_40

    .line 1623
    move-object v4, v13

    move-object/from16 v16, v1

    move/from16 v18, v2

    goto :goto_28

    .line 1627
    :cond_40
    if-nez v3, :cond_41

    const/4 v15, 0x0

    .line 1628
    .local v15, "$i$f$mutableVectorOf":I
    nop

    .line 1629
    move-object/from16 v16, v1

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1630
    .restart local v17    # "$i$f$MutableVector":I
    move/from16 v18, v2

    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .restart local v20    # "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1628
    .end local v17    # "$i$f$MutableVector":I
    .end local v20    # "capacity$iv$iv$iv$iv":I
    goto :goto_27

    .line 1627
    .end local v15    # "$i$f$mutableVectorOf":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_41
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    :goto_27
    move-object v3, v2

    .line 1631
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v4

    .line 1632
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_43

    .line 1633
    if-eqz v3, :cond_42

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1634
    :cond_42
    const/4 v2, 0x0

    move-object v4, v2

    .line 1636
    :cond_43
    if-eqz v3, :cond_45

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1620
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_44
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1639
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_45
    :goto_28
    nop

    .line 1619
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1640
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_25

    .line 1642
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_46
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1643
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v11    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_47

    .line 1645
    move-object/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_23

    .line 1643
    :cond_47
    move-object/from16 v3, v19

    goto :goto_29

    .line 1610
    .end local v8    # "count$iv$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_48
    move-object/from16 v16, v1

    move/from16 v18, v2

    .line 1648
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_29
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto/16 :goto_23

    .line 1650
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_49
    move-object/from16 v16, v1

    move/from16 v18, v2

    .line 1651
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v4    # "node$iv$iv":Ljava/lang/Object;
    if-eqz v10, :cond_4c

    move-object v1, v10

    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1652
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2a
    if-ge v3, v4, :cond_4b

    .line 1653
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1654
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;
    const/4 v11, 0x0

    .line 385
    .local v11, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchIndirectTouchEvent$3":I
    invoke-interface {v9, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z

    move-result v12

    if-eqz v12, :cond_4a

    const/16 v32, 0x1

    return v32

    :cond_4a
    const/16 v32, 0x1

    .line 1654
    .end local v9    # "it":Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;
    .end local v11    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchIndirectTouchEvent$3":I
    nop

    .line 1652
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 1656
    .end local v3    # "index$iv$iv":I
    :cond_4b
    nop

    .line 1657
    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_4c
    nop

    .line 388
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v10    # "ancestors$iv":Ljava/util/List;
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    :cond_4d
    const/16 v24, 0x0

    return v24
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 39
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 317
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 320
    nop

    .line 319
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 323
    return v3

    .line 329
    :cond_0
    nop

    .line 327
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 328
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 329
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/high16 v5, 0x20000

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    .line 327
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 329
    const/4 v8, 0x0

    .line 902
    .local v8, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 329
    .end local v8    # "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    nop

    .local v8, "type$iv":I
    move-object/from16 v9, p0

    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v10, 0x0

    .line 903
    .local v10, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v2

    .local v12, "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 904
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v8

    .local v14, "mask$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 905
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    .local v17, "value$iv$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 906
    .local v18, "$i$f$checkPrecondition":I
    if-nez v17, :cond_1

    .line 907
    const/16 v19, 0x0

    .line 905
    .local v19, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 907
    .end local v19    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 909
    :cond_1
    nop

    .line 910
    .end local v17    # "value$iv$iv$iv$iv":Z
    .end local v18    # "$i$f$checkPrecondition":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 911
    .local v17, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 912
    .local v18, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v18, :cond_13

    .line 913
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 914
    .local v19, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_11

    .line 915
    :goto_1
    if-eqz v17, :cond_10

    .line 916
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_f

    .line 917
    move-object/from16 v20, v17

    .local v20, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 904
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 918
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .line 919
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v38, v25

    move/from16 v25, v5

    move-object/from16 v5, v38

    .line 920
    .end local v25    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v5, :cond_e

    .line 921
    instance-of v6, v5, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v6, :cond_2

    .line 922
    move-object v6, v5

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 923
    .local v26, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    goto/16 :goto_c

    .line 924
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    :cond_2
    move-object v6, v5

    .local v6, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 925
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v8

    if-eqz v27, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v3

    .line 924
    .end local v6    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v6, :cond_c

    instance-of v6, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_c

    .line 926
    const/4 v6, 0x0

    .line 927
    .local v6, "count$iv$iv$iv":I
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 928
    .local v27, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 929
    .local v28, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v28, :cond_b

    .line 930
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 931
    .local v30, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v31, v29

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 925
    .local v32, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v33

    and-int v33, v33, v8

    if-eqz v33, :cond_4

    move/from16 v31, v7

    goto :goto_5

    :cond_4
    move/from16 v31, v3

    .line 931
    .end local v31    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v31, :cond_a

    .line 932
    add-int/lit8 v6, v6, 0x1

    .line 933
    if-ne v6, v7, :cond_5

    .line 934
    move-object/from16 v5, v29

    move-object/from16 v34, v2

    move-object/from16 v7, v29

    goto :goto_8

    .line 938
    :cond_5
    if-nez v24, :cond_6

    const/16 v31, 0x0

    .line 939
    .local v31, "$i$f$mutableVectorOf":I
    nop

    .line 940
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 941
    .local v33, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v34, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 939
    .end local v7    # "capacity$iv$iv$iv$iv$iv":I
    .end local v33    # "$i$f$MutableVector":I
    goto :goto_6

    .line 938
    .end local v31    # "$i$f$mutableVectorOf":I
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_6
    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v0, v24

    :goto_6
    nop

    .line 942
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v5

    .line 943
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 944
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 945
    :cond_7
    const/4 v5, 0x0

    .line 947
    :cond_8
    if-eqz v0, :cond_9

    move-object/from16 v7, v29

    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v7, v29

    .line 950
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v24, v0

    goto :goto_8

    .line 931
    .end local v0    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v34, v2

    move-object/from16 v7, v29

    .line 950
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 930
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 951
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto :goto_4

    .line 953
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    move-object/from16 v34, v2

    .line 954
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v28    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x1

    if-ne v6, v0, :cond_d

    .line 956
    move-object/from16 v0, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 924
    .end local v6    # "count$iv$iv$iv":I
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    move-object/from16 v34, v2

    .line 959
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 961
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v34, v2

    .line 904
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 917
    .end local v20    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 916
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v34, v2

    move/from16 v25, v5

    .line 962
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v25

    move-object/from16 v2, v34

    goto/16 :goto_1

    .line 915
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_10
    move-object/from16 v34, v2

    move/from16 v25, v5

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 914
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v34, v2

    move/from16 v25, v5

    .line 965
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 966
    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v17, v0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v25

    move-object/from16 v2, v34

    .end local v19    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 968
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    move-object/from16 v34, v2

    move/from16 v25, v5

    .line 904
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 969
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v6, 0x0

    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_c
    check-cast v6, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_d

    .line 329
    :cond_14
    move/from16 v25, v5

    const/4 v6, 0x0

    .line 326
    :goto_d
    nop

    .line 331
    .local v6, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    if-eqz v6, :cond_4c

    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 332
    const/4 v2, 0x0

    .line 970
    .local v2, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 331
    .end local v2    # "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    nop

    .local v0, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v5, p0

    .local v2, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v7, 0x0

    .line 971
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object v8, v0

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 972
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 973
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 974
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 976
    const/4 v12, 0x0

    .line 974
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 978
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    move v14, v2

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 979
    .restart local v16    # "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    .local v17, "value$iv$iv$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 980
    .local v18, "$i$f$checkPrecondition":I
    if-nez v17, :cond_15

    .line 981
    const/16 v19, 0x0

    .line 979
    .local v19, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .line 981
    .end local v19    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 983
    :cond_15
    nop

    .line 984
    .end local v17    # "value$iv$iv$iv$iv$iv":Z
    .end local v18    # "$i$f$checkPrecondition":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 985
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 986
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v17, :cond_28

    .line 987
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 988
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_26

    .line 989
    :goto_f
    if-eqz v4, :cond_25

    .line 990
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_24

    .line 991
    move-object/from16 v19, v4

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 978
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 992
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 993
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v3, v24

    .line 994
    .end local v24    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v3, :cond_23

    .line 995
    move-object/from16 v25, v0

    .end local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v25, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v0, v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v0, :cond_17

    .line 996
    move-object v0, v3

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 997
    .local v26, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_16

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v27

    check-cast v10, Ljava/util/List;

    .line 998
    :cond_16
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    nop

    .line 996
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move/from16 v31, v2

    goto/16 :goto_18

    .line 1000
    :cond_17
    move-object v0, v3

    .local v0, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 1001
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v2

    if-eqz v27, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    .line 1000
    .end local v0    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v0, :cond_22

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_22

    .line 1002
    const/4 v0, 0x0

    .line 1003
    .local v0, "count$iv$iv$iv$iv":I
    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 1004
    .restart local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 1005
    .local v28, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v28, :cond_20

    .line 1006
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 1007
    .local v30, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v31, v29

    .local v31, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 1001
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v2

    if-eqz v34, :cond_19

    const/16 v31, 0x1

    goto :goto_13

    :cond_19
    const/16 v31, 0x0

    .line 1007
    .end local v31    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v31, :cond_1f

    .line 1008
    add-int/lit8 v0, v0, 0x1

    .line 1009
    move/from16 v31, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v31, "type$iv":I
    if-ne v0, v2, :cond_1a

    .line 1010
    move-object/from16 v3, v29

    move-object/from16 v36, v3

    goto :goto_17

    .line 1014
    :cond_1a
    if-nez v23, :cond_1b

    const/4 v2, 0x0

    .line 1015
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1016
    move/from16 v33, v0

    .end local v0    # "count$iv$iv$iv$iv":I
    .local v33, "count$iv$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 1017
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v35, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v36, v3

    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v36, "node$iv$iv$iv$iv":Ljava/lang/Object;
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v37, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1015
    .end local v34    # "$i$f$MutableVector":I
    .end local v37    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 1014
    .end local v33    # "count$iv$iv$iv$iv":I
    .end local v35    # "$i$f$mutableVectorOf":I
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v0, "count$iv$iv$iv$iv":I
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_1b
    move/from16 v33, v0

    move-object/from16 v36, v3

    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v33    # "count$iv$iv$iv$iv":I
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v23

    :goto_14
    nop

    .line 1018
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v36

    .line 1019
    .local v0, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_1d

    .line 1020
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1021
    :cond_1c
    const/4 v3, 0x0

    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_15

    .line 1019
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_1d
    move-object/from16 v3, v36

    .line 1023
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_15
    if-eqz v2, :cond_1e

    move-object/from16 v23, v3

    move-object/from16 v3, v29

    .end local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v23, "node$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .end local v23    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1e
    move-object/from16 v23, v3

    move-object/from16 v3, v29

    .line 1026
    .end local v0    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_16
    move-object/from16 v36, v23

    move/from16 v0, v33

    move-object/from16 v23, v2

    goto :goto_17

    .line 1007
    .end local v31    # "type$iv":I
    .end local v33    # "count$iv$iv$iv$iv":I
    .local v0, "count$iv$iv$iv$iv":I
    .local v2, "type$iv":I
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1f
    move/from16 v31, v2

    move-object/from16 v36, v3

    move-object/from16 v3, v29

    .line 1026
    .end local v2    # "type$iv":I
    .end local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "type$iv":I
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 1006
    .end local v3    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 1027
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move/from16 v2, v31

    move-object/from16 v3, v36

    goto :goto_12

    .line 1029
    .end local v31    # "type$iv":I
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "type$iv":I
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_20
    move/from16 v31, v2

    move-object/from16 v36, v3

    .line 1030
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v28    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "type$iv":I
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    .line 1032
    move-object/from16 v0, v25

    move/from16 v2, v31

    move-object/from16 v3, v36

    goto/16 :goto_10

    .line 1030
    :cond_21
    move-object/from16 v3, v36

    goto :goto_18

    .line 1000
    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v31    # "type$iv":I
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "type$iv":I
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_22
    move/from16 v31, v2

    .line 1035
    .end local v2    # "type$iv":I
    .restart local v31    # "type$iv":I
    :goto_18
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, v25

    move/from16 v2, v31

    goto/16 :goto_10

    .line 1037
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .local v0, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_23
    move-object/from16 v25, v0

    move/from16 v31, v2

    .line 978
    .end local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    nop

    .line 991
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_19

    .line 990
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_24
    move-object/from16 v25, v0

    move/from16 v31, v2

    .line 1038
    .end local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    :goto_19
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v25

    move/from16 v2, v31

    const/4 v3, 0x0

    goto/16 :goto_f

    .line 989
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_25
    move-object/from16 v25, v0

    move/from16 v31, v2

    .end local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    goto :goto_1a

    .line 988
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_26
    move-object/from16 v25, v0

    move/from16 v31, v2

    .line 1041
    .end local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    :goto_1a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 1042
    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1b

    :cond_27
    const/4 v0, 0x0

    :goto_1b
    move-object v4, v0

    move-object/from16 v0, v25

    move/from16 v2, v31

    const/4 v3, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 1044
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_28
    move-object/from16 v25, v0

    move/from16 v31, v2

    .line 978
    .end local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v4    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    nop

    .line 1045
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 971
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    nop

    .line 1046
    .local v10, "ancestors$iv":Ljava/util/List;
    if-eqz v10, :cond_2c

    move-object v0, v10

    .local v0, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1047
    .local v2, "$i$f$fastForEachReversed":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2b

    :cond_29
    move v4, v3

    .local v4, "index$iv$iv":I
    add-int/lit8 v3, v3, -0x1

    .line 1048
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1049
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    invoke-interface {v9, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v12

    if-eqz v12, :cond_2a

    const/16 v32, 0x1

    return v32

    .line 1049
    .end local v9    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v11    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    :cond_2a
    nop

    .line 1047
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v3, :cond_29

    .line 1051
    .end local v4    # "index$iv$iv":I
    :cond_2b
    nop

    .line 1052
    .end local v0    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEachReversed":I
    :cond_2c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1053
    .local v2, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v3, 0x0

    .line 1054
    .local v3, "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "node$iv$iv":Ljava/lang/Object;
    move-object v4, v0

    .line 1055
    :goto_1c
    if-eqz v4, :cond_3a

    .line 1056
    instance-of v8, v4, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_2e

    .line 1057
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_2d

    const/16 v32, 0x1

    return v32

    .line 1057
    .end local v8    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    :cond_2d
    move-object/from16 v16, v0

    move/from16 v18, v2

    goto/16 :goto_22

    .line 1058
    :cond_2e
    move-object v8, v4

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1001
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int v11, v11, v31

    if-eqz v11, :cond_2f

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v8, 0x0

    .line 1058
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1d
    if-eqz v8, :cond_39

    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_39

    .line 1063
    const/4 v8, 0x0

    .line 1064
    .local v8, "count$iv$iv":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v11, 0x0

    .line 1065
    .local v11, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1066
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1e
    if-eqz v12, :cond_37

    .line 1067
    move-object v13, v12

    .local v13, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1068
    .local v14, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v15, v13

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1001
    .local v16, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v31

    if-eqz v17, :cond_30

    const/4 v15, 0x1

    goto :goto_1f

    :cond_30
    const/4 v15, 0x0

    .line 1068
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1f
    if-eqz v15, :cond_35

    .line 1069
    add-int/lit8 v8, v8, 0x1

    .line 1070
    const/4 v15, 0x1

    if-ne v8, v15, :cond_31

    .line 1071
    move-object v4, v13

    move-object/from16 v16, v0

    move/from16 v18, v2

    goto :goto_21

    .line 1075
    :cond_31
    if-nez v3, :cond_32

    const/4 v15, 0x0

    .line 1076
    .local v15, "$i$f$mutableVectorOf":I
    nop

    .line 1077
    move-object/from16 v16, v0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1078
    .local v17, "$i$f$MutableVector":I
    move/from16 v18, v2

    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v20, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v20, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1076
    .end local v17    # "$i$f$MutableVector":I
    .end local v20    # "capacity$iv$iv$iv$iv":I
    goto :goto_20

    .line 1075
    .end local v15    # "$i$f$mutableVectorOf":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_32
    move-object/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    :goto_20
    move-object v3, v2

    .line 1079
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    move-object v0, v4

    .line 1080
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_34

    .line 1081
    if-eqz v3, :cond_33

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1082
    :cond_33
    const/4 v2, 0x0

    move-object v4, v2

    .line 1084
    :cond_34
    if-eqz v3, :cond_36

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1068
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_35
    move-object/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1087
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_36
    :goto_21
    nop

    .line 1067
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1088
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, v16

    move/from16 v2, v18

    goto :goto_1e

    .line 1090
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_37
    move-object/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1091
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v11    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_38

    .line 1093
    move-object/from16 v0, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_1c

    .line 1091
    :cond_38
    move-object/from16 v3, v19

    goto :goto_22

    .line 1058
    .end local v8    # "count$iv$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_39
    move-object/from16 v16, v0

    move/from16 v18, v2

    .line 1096
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_22
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v16

    move/from16 v2, v18

    goto/16 :goto_1c

    .line 1098
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_3a
    move-object/from16 v16, v0

    move/from16 v18, v2

    .line 1099
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v4    # "node$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 334
    .local v0, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    nop

    .line 1099
    .end local v0    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    nop

    .line 1100
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1101
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v3, 0x0

    .line 1102
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "node$iv$iv":Ljava/lang/Object;
    move-object v4, v0

    .line 1103
    :goto_23
    if-eqz v4, :cond_48

    .line 1104
    instance-of v8, v4, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_3c

    .line 1105
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 335
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_3b

    const/16 v32, 0x1

    return v32

    .line 1105
    .end local v8    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    :cond_3b
    move-object/from16 v16, v0

    move/from16 v18, v2

    goto/16 :goto_29

    .line 1106
    :cond_3c
    move-object v8, v4

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1001
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int v11, v11, v31

    if-eqz v11, :cond_3d

    const/4 v8, 0x1

    goto :goto_24

    :cond_3d
    const/4 v8, 0x0

    .line 1106
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_24
    if-eqz v8, :cond_47

    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_47

    .line 1111
    const/4 v8, 0x0

    .line 1112
    .local v8, "count$iv$iv":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v11, 0x0

    .line 1113
    .restart local v11    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1114
    .restart local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_25
    if-eqz v12, :cond_45

    .line 1115
    move-object v13, v12

    .restart local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1116
    .restart local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v15, v13

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1001
    .local v16, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v31

    if-eqz v17, :cond_3e

    const/4 v15, 0x1

    goto :goto_26

    :cond_3e
    const/4 v15, 0x0

    .line 1116
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_26
    if-eqz v15, :cond_43

    .line 1117
    add-int/lit8 v8, v8, 0x1

    .line 1118
    const/4 v15, 0x1

    if-ne v8, v15, :cond_3f

    .line 1119
    move-object v4, v13

    move-object/from16 v16, v0

    move/from16 v18, v2

    goto :goto_28

    .line 1123
    :cond_3f
    if-nez v3, :cond_40

    const/4 v15, 0x0

    .line 1124
    .local v15, "$i$f$mutableVectorOf":I
    nop

    .line 1125
    move-object/from16 v16, v0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1126
    .restart local v17    # "$i$f$MutableVector":I
    move/from16 v18, v2

    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v20, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .restart local v20    # "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1124
    .end local v17    # "$i$f$MutableVector":I
    .end local v20    # "capacity$iv$iv$iv$iv":I
    goto :goto_27

    .line 1123
    .end local v15    # "$i$f$mutableVectorOf":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_40
    move-object/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    :goto_27
    move-object v3, v2

    .line 1127
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    move-object v0, v4

    .line 1128
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_42

    .line 1129
    if-eqz v3, :cond_41

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_41
    const/4 v2, 0x0

    move-object v4, v2

    .line 1132
    :cond_42
    if-eqz v3, :cond_44

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1116
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_43
    move-object/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1135
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_44
    :goto_28
    nop

    .line 1115
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1136
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, v16

    move/from16 v2, v18

    goto :goto_25

    .line 1138
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_45
    move-object/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1139
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v11    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_46

    .line 1141
    move-object/from16 v0, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_23

    .line 1139
    :cond_46
    move-object/from16 v3, v19

    goto :goto_29

    .line 1106
    .end local v8    # "count$iv$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_47
    move-object/from16 v16, v0

    move/from16 v18, v2

    .line 1144
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_29
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v16

    move/from16 v2, v18

    goto/16 :goto_23

    .line 1146
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_48
    move-object/from16 v16, v0

    move/from16 v18, v2

    .line 1147
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v4    # "node$iv$iv":Ljava/lang/Object;
    if-eqz v10, :cond_4b

    move-object v0, v10

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1148
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2a
    if-ge v3, v4, :cond_4a

    .line 1149
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1150
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v11, 0x0

    .line 335
    .local v11, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    invoke-interface {v9, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v12

    if-eqz v12, :cond_49

    const/16 v32, 0x1

    return v32

    :cond_49
    const/16 v32, 0x1

    .line 1150
    .end local v9    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v11    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    nop

    .line 1148
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 1152
    .end local v3    # "index$iv$iv":I
    :cond_4a
    nop

    .line 1153
    .end local v0    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_4b
    nop

    .line 337
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v10    # "ancestors$iv":Ljava/util/List;
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    :cond_4c
    const/16 v24, 0x0

    return v24
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 43
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "onFocusedItem"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 292
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "FocusOwnerImpl:dispatchKeyEvent"

    .local v3, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 573
    .local v4, "$i$f$trace":I
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 574
    nop

    .line 575
    const/4 v0, 0x0

    .line 293
    .local v0, "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    :try_start_0
    iget-object v5, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 295
    :try_start_1
    const-string v5, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    nop

    .line 577
    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    :catchall_0
    move-exception v0

    move-object/from16 v40, v3

    move/from16 v20, v4

    goto/16 :goto_44

    .line 298
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    :cond_0
    :try_start_2
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v5

    if-nez v5, :cond_1

    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    goto :goto_0

    .line 300
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    :cond_1
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 302
    .local v5, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const-string/jumbo v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x2000

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    :try_start_3
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {v1, v11}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v39, v0

    move-object/from16 v40, v3

    move/from16 v29, v8

    goto/16 :goto_21

    .line 303
    :cond_3
    :goto_1
    if-eqz v5, :cond_17

    :try_start_4
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v12, 0x0

    .line 578
    .local v12, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    .line 303
    .end local v12    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v11, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v13, "type$iv":I
    move-object/from16 v12, p0

    .local v12, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v14, 0x0

    .line 579
    .local v14, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v15, 0x1

    .local v15, "includeSelf$iv$iv":Z
    move-object/from16 v16, v11

    .local v16, "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v17, 0x0

    .line 580
    .local v17, "$i$f$visitAncestors-Y-YKmho":I
    move/from16 v18, v13

    .local v18, "mask$iv$iv$iv":I
    move-object/from16 v19, v16

    .local v19, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v20, 0x0

    .line 581
    .local v20, "$i$f$visitAncestors":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .local v21, "value$iv$iv$iv$iv":Z
    const/16 v22, 0x0

    .line 582
    .local v22, "$i$f$checkPrecondition":I
    if-nez v21, :cond_4

    .line 583
    const/16 v23, 0x0

    .line 581
    .local v23, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 583
    .end local v23    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    :try_start_5
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 585
    :cond_4
    nop

    .line 586
    .end local v21    # "value$iv$iv$iv$iv":Z
    .end local v22    # "$i$f$checkPrecondition":I
    :try_start_6
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 587
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v22

    .line 588
    .local v22, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_2
    if-eqz v22, :cond_16

    .line 589
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 590
    .local v23, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v18

    if-eqz v24, :cond_14

    .line 591
    :goto_3
    if-eqz v21, :cond_13

    .line 592
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v18

    if-eqz v24, :cond_12

    .line 593
    move-object/from16 v24, v21

    .local v24, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 580
    .local v25, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 594
    .local v27, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v28, 0x0

    .line 595
    .local v28, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .local v29, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v26

    move-object/from16 v42, v29

    move/from16 v29, v8

    move-object/from16 v8, v42

    .line 596
    .end local v29    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v8, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_4
    if-eqz v8, :cond_11

    .line 597
    instance-of v9, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v9, :cond_5

    .line 598
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 599
    .local v30, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    move/from16 v39, v0

    move-object/from16 v40, v3

    goto/16 :goto_f

    .line 600
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    :cond_5
    move-object v9, v8

    .local v9, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 601
    .local v30, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v13

    if-eqz v31, :cond_6

    move v9, v10

    goto :goto_5

    :cond_6
    move v9, v6

    .line 600
    .end local v9    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v9, :cond_f

    instance-of v9, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_f

    .line 602
    const/4 v9, 0x0

    .line 603
    .local v9, "count$iv$iv$iv":I
    move-object/from16 v30, v8

    check-cast v30, Landroidx/compose/ui/node/DelegatingNode;

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v31, 0x0

    .line 604
    .local v31, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    .line 605
    .local v32, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v32, :cond_e

    .line 606
    move-object/from16 v33, v32

    .local v33, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 607
    .local v34, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v35, v33

    .local v35, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v36, 0x0

    .line 601
    .local v36, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v37
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    and-int v37, v37, v13

    if-eqz v37, :cond_7

    move/from16 v35, v10

    goto :goto_7

    :cond_7
    move/from16 v35, v6

    .line 607
    .end local v35    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v36    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v35, :cond_d

    .line 608
    add-int/lit8 v9, v9, 0x1

    .line 609
    if-ne v9, v10, :cond_8

    .line 610
    move-object/from16 v8, v33

    :try_start_7
    sget-object v35, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v39, v0

    move-object/from16 v40, v3

    move-object/from16 v3, v33

    goto :goto_a

    .line 614
    :cond_8
    if-nez v28, :cond_9

    const/16 v35, 0x0

    .line 615
    .local v35, "$i$f$mutableVectorOf":I
    nop

    .line 616
    const/16 v10, 0x10

    .local v10, "capacity$iv$iv$iv$iv$iv":I
    const/16 v37, 0x0

    .line 617
    .local v37, "$i$f$MutableVector":I
    :try_start_8
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v39, v0

    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .local v39, "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    new-array v0, v10, [Landroidx/compose/ui/Modifier$Node;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v40, v3

    const/4 v3, 0x0

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .local v40, "sectionName$iv":Ljava/lang/String;
    :try_start_9
    invoke-direct {v6, v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 615
    .end local v10    # "capacity$iv$iv$iv$iv$iv":I
    .end local v37    # "$i$f$MutableVector":I
    goto :goto_8

    .line 614
    .end local v35    # "$i$f$mutableVectorOf":I
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :cond_9
    move/from16 v39, v0

    move-object/from16 v40, v3

    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    move-object/from16 v6, v28

    :goto_8
    nop

    .line 618
    .end local v28    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v6, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v8

    .line 619
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_b

    .line 620
    if-eqz v6, :cond_a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    :cond_a
    const/4 v8, 0x0

    .line 623
    :cond_b
    if-eqz v6, :cond_c

    move-object/from16 v3, v33

    .end local v33    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_9

    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v3, v33

    .end local v0    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v28, v6

    .end local v6    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v28    # "stack$iv$iv$iv":Ljava/lang/Object;
    :goto_a
    goto :goto_b

    .line 607
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .local v0, "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .local v3, "sectionName$iv":Ljava/lang/String;
    .restart local v33    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move/from16 v39, v0

    move-object/from16 v40, v3

    move-object/from16 v3, v33

    .line 626
    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v33    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :goto_b
    nop

    .line 606
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 627
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v32, v0

    move/from16 v0, v39

    move-object/from16 v3, v40

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_6

    .line 629
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .local v3, "sectionName$iv":Ljava/lang/String;
    :cond_e
    move/from16 v39, v0

    move-object/from16 v40, v3

    .line 630
    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v30    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v31    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v32    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    const/4 v0, 0x1

    if-ne v9, v0, :cond_10

    .line 632
    move/from16 v0, v39

    move-object/from16 v3, v40

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 600
    .end local v9    # "count$iv$iv$iv":I
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :cond_f
    move/from16 v39, v0

    move-object/from16 v40, v3

    .line 635
    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :cond_10
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v8, v0

    move/from16 v0, v39

    move-object/from16 v3, v40

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 637
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :cond_11
    move/from16 v39, v0

    move-object/from16 v40, v3

    .line 580
    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v8    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v28    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    nop

    .line 593
    .end local v24    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_c

    .line 592
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :cond_12
    move/from16 v39, v0

    move-object/from16 v40, v3

    move/from16 v29, v8

    .line 638
    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :goto_c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v21, v0

    move/from16 v8, v29

    move/from16 v0, v39

    move-object/from16 v3, v40

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 591
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :cond_13
    move/from16 v39, v0

    move-object/from16 v40, v3

    move/from16 v29, v8

    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    goto :goto_d

    .line 590
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :cond_14
    move/from16 v39, v0

    move-object/from16 v40, v3

    move/from16 v29, v8

    .line 641
    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object/from16 v22, v0

    .line 642
    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    move-object/from16 v21, v0

    move/from16 v8, v29

    move/from16 v0, v39

    move-object/from16 v3, v40

    const/4 v6, 0x0

    const/4 v10, 0x1

    .end local v23    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_2

    .line 644
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :cond_16
    move/from16 v39, v0

    move-object/from16 v40, v3

    move/from16 v29, v8

    .line 580
    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v18    # "mask$iv$iv$iv":I
    .end local v19    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "$i$f$visitAncestors":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    nop

    .line 645
    .end local v15    # "includeSelf$iv$iv":Z
    .end local v16    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v9, 0x0

    .line 303
    .end local v11    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v13    # "type$iv":I
    .end local v14    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    :goto_f
    check-cast v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_21

    .line 577
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v40, v3

    move/from16 v20, v4

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_44

    .line 303
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_17
    move/from16 v39, v0

    move-object/from16 v40, v3

    move/from16 v29, v8

    .line 302
    .end local v0    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :cond_18
    nop

    .line 304
    :try_start_a
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 646
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    .line 304
    .end local v3    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v0, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "type$iv":I
    const/4 v3, 0x0

    .line 647
    .local v3, "$i$f$nearestAncestor-64DMado":I
    move-object v8, v0

    .line 648
    .local v8, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 650
    const/4 v9, 0x0

    .line 648
    .local v9, "includeSelf$iv$iv":Z
    const/4 v10, 0x0

    .line 652
    .local v10, "$i$f$visitAncestors-Y-YKmho":I
    move v11, v6

    .local v11, "mask$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 653
    .local v13, "$i$f$visitAncestors":I
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .local v14, "value$iv$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 654
    .local v15, "$i$f$checkPrecondition":I
    if-nez v14, :cond_19

    .line 655
    const/16 v16, 0x0

    .line 653
    .local v16, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 655
    .end local v16    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    :try_start_b
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_10

    .line 577
    .end local v0    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v6    # "type$iv":I
    .end local v8    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "includeSelf$iv$iv":Z
    .end local v10    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v11    # "mask$iv$iv$iv":I
    .end local v12    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors":I
    .end local v14    # "value$iv$iv$iv$iv":Z
    .end local v15    # "$i$f$checkPrecondition":I
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    :catchall_2
    move-exception v0

    move/from16 v20, v4

    goto/16 :goto_44

    .line 657
    .restart local v0    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v6    # "type$iv":I
    .restart local v8    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v9    # "includeSelf$iv$iv":Z
    .restart local v10    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v11    # "mask$iv$iv$iv":I
    .restart local v12    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v13    # "$i$f$visitAncestors":I
    .restart local v14    # "value$iv$iv$iv$iv":Z
    .restart local v15    # "$i$f$checkPrecondition":I
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    :cond_19
    :goto_10
    nop

    .line 658
    .end local v14    # "value$iv$iv$iv$iv":Z
    .end local v15    # "$i$f$checkPrecondition":I
    :try_start_c
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 659
    .local v14, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 660
    .local v15, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_11
    if-eqz v15, :cond_2b

    .line 661
    :try_start_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 662
    .local v16, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_29

    .line 663
    :goto_12
    if-eqz v14, :cond_28

    .line 664
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_27

    .line 665
    move-object/from16 v17, v14

    .local v17, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 652
    .local v18, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 666
    .local v20, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v21, 0x0

    .line 667
    .local v21, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .local v22, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    move-object/from16 v42, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v42

    .line 668
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v22, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_13
    if-eqz v0, :cond_26

    .line 669
    instance-of v1, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v1, :cond_1a

    .line 670
    move-object v1, v0

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 671
    .local v23, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_20

    .line 672
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_1a
    move-object v1, v0

    .local v1, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 673
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v6

    if-eqz v24, :cond_1b

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    .line 672
    .end local v1    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_14
    if-eqz v1, :cond_25

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_25

    .line 674
    const/4 v1, 0x0

    .line 675
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 676
    .local v24, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 677
    .local v25, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    if-eqz v25, :cond_23

    .line 678
    move-object/from16 v26, v25

    .local v26, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 679
    .local v27, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v28, v26

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 673
    .local v30, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v6

    if-eqz v31, :cond_1c

    const/16 v28, 0x1

    goto :goto_16

    :cond_1c
    const/16 v28, 0x0

    .line 679
    .end local v28    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_16
    if-eqz v28, :cond_22

    .line 680
    add-int/lit8 v1, v1, 0x1

    .line 681
    move-object/from16 v28, v0

    const/4 v0, 0x1

    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v28, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_1d

    .line 682
    move-object/from16 v0, v26

    .end local v28    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    sget-object v28, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v32, v1

    move/from16 v33, v3

    move-object v3, v0

    move-object/from16 v0, v26

    goto :goto_1a

    .line 686
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v28    # "node$iv$iv$iv":Ljava/lang/Object;
    :cond_1d
    if-nez v21, :cond_1e

    const/4 v0, 0x0

    .line 687
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 688
    move/from16 v30, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v30, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 689
    .local v31, "$i$f$MutableVector":I
    move/from16 v32, v1

    .end local v1    # "count$iv$iv$iv":I
    .local v32, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v33, v3

    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .local v33, "$i$f$nearestAncestor-64DMado":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v34, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv":I
    .local v34, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 687
    .end local v31    # "$i$f$MutableVector":I
    .end local v34    # "capacity$iv$iv$iv$iv$iv":I
    goto :goto_17

    .line 686
    .end local v30    # "$i$f$mutableVectorOf":I
    .end local v32    # "count$iv$iv$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "count$iv$iv$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_1e
    move/from16 v32, v1

    move/from16 v33, v3

    .end local v1    # "count$iv$iv$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "count$iv$iv$iv":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    move-object/from16 v1, v21

    :goto_17
    nop

    .line 690
    .end local v21    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v28

    .line 691
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_20

    .line 692
    if-eqz v1, :cond_1f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    :cond_1f
    const/4 v3, 0x0

    .end local v28    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_18

    .line 691
    .end local v3    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v28    # "node$iv$iv$iv":Ljava/lang/Object;
    :cond_20
    move-object/from16 v3, v28

    .line 695
    .end local v28    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "node$iv$iv$iv":Ljava/lang/Object;
    :goto_18
    if-eqz v1, :cond_21

    move-object/from16 v21, v0

    move-object/from16 v0, v26

    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v21, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_19

    .end local v21    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_21
    move-object/from16 v21, v0

    move-object/from16 v0, v26

    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_19
    move-object/from16 v21, v1

    .end local v1    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v21, "stack$iv$iv$iv":Ljava/lang/Object;
    :goto_1a
    move/from16 v1, v32

    goto :goto_1b

    .line 679
    .end local v32    # "count$iv$iv$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv":I
    .local v3, "$i$f$nearestAncestor-64DMado":I
    .restart local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_22
    move-object/from16 v28, v0

    move/from16 v33, v3

    move-object/from16 v0, v26

    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    move-object/from16 v3, v28

    .line 698
    .end local v28    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_1b
    nop

    .line 678
    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 699
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v25, v0

    move-object v0, v3

    move/from16 v3, v33

    goto/16 :goto_15

    .line 701
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v3, "$i$f$nearestAncestor-64DMado":I
    :cond_23
    move-object/from16 v28, v0

    move/from16 v33, v3

    .line 702
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v23    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v25    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    .line 704
    move-object/from16 v1, p0

    move-object/from16 v0, v28

    move/from16 v3, v33

    goto/16 :goto_13

    .line 702
    :cond_24
    move-object/from16 v0, v28

    goto :goto_1c

    .line 672
    .end local v1    # "count$iv$iv$iv":I
    .end local v28    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_25
    move/from16 v33, v3

    .line 707
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    :goto_1c
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v3, v33

    goto/16 :goto_13

    .line 709
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_26
    move/from16 v33, v3

    .line 652
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v21    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    nop

    .line 665
    .end local v17    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_1d

    .line 664
    .end local v22    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .local v0, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_27
    move-object/from16 v22, v0

    move/from16 v33, v3

    .line 710
    .end local v0    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v22    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    :goto_1d
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v14, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    move/from16 v3, v33

    goto/16 :goto_12

    .line 663
    .end local v22    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v0    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_28
    move-object/from16 v22, v0

    move/from16 v33, v3

    .end local v0    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v22    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    goto :goto_1e

    .line 662
    .end local v22    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v0    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_29
    move-object/from16 v22, v0

    move/from16 v33, v3

    .line 713
    .end local v0    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v22    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object v15, v0

    .line 714
    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1f

    :cond_2a
    const/4 v0, 0x0

    :goto_1f
    move-object v14, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    move/from16 v3, v33

    .end local v16    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_11

    .line 716
    .end local v22    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v0    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    :cond_2b
    move-object/from16 v22, v0

    move/from16 v33, v3

    .line 652
    .end local v0    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v11    # "mask$iv$iv$iv":I
    .end local v12    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors":I
    .end local v14    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v22    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    nop

    .line 717
    .end local v8    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "includeSelf$iv$iv":Z
    .end local v10    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v1, 0x0

    .line 304
    .end local v6    # "type$iv":I
    .end local v22    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    :goto_20
    :try_start_e
    check-cast v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v1, :cond_2c

    :try_start_f
    invoke-interface {v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_21

    :cond_2c
    const/4 v11, 0x0

    .line 302
    :goto_21
    nop

    .line 301
    nop

    .line 306
    .local v11, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    if-eqz v11, :cond_65

    :try_start_10
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 307
    const/4 v1, 0x0

    .line 718
    .local v1, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 306
    .end local v1    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v0, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v6, 0x0

    .line 719
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object v8, v0

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 720
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 721
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v12, v8

    .line 722
    .local v12, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 724
    const/4 v13, 0x0

    .line 722
    .local v13, "includeSelf$iv$iv$iv":Z
    const/4 v14, 0x0

    .line 726
    .local v14, "$i$f$visitAncestors-Y-YKmho":I
    move v15, v3

    .local v15, "mask$iv$iv$iv$iv":I
    move-object/from16 v16, v12

    .local v16, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v17, 0x0

    .line 727
    .local v17, "$i$f$visitAncestors":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .local v18, "value$iv$iv$iv$iv$iv":Z
    const/16 v19, 0x0

    .line 728
    .local v19, "$i$f$checkPrecondition":I
    if-nez v18, :cond_2d

    .line 729
    const/16 v20, 0x0

    .line 727
    .local v20, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .line 729
    .end local v20    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    :try_start_11
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 731
    :cond_2d
    nop

    .line 732
    .end local v18    # "value$iv$iv$iv$iv$iv":Z
    .end local v19    # "$i$f$checkPrecondition":I
    :try_start_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 733
    .local v7, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 734
    .local v18, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_22
    if-eqz v18, :cond_40

    .line 735
    :try_start_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 736
    .local v19, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v15

    if-eqz v20, :cond_3e

    .line 737
    :goto_23
    if-eqz v7, :cond_3d

    .line 738
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v15

    if-eqz v20, :cond_3c

    .line 739
    move-object/from16 v20, v7

    .local v20, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 726
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 740
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .line 741
    .local v24, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v42, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v42

    .line 742
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v25, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_24
    if-eqz v0, :cond_3b

    .line 743
    move-object/from16 v26, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v26, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    instance-of v1, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v1, :cond_2f

    .line 744
    move-object v1, v0

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 745
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_2e

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    check-cast v28, Ljava/util/List;

    move-object/from16 v10, v28

    .line 746
    :cond_2e
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    nop

    .line 744
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move/from16 v37, v3

    goto/16 :goto_2c

    .line 748
    :cond_2f
    move-object v1, v0

    .local v1, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 749
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_30

    const/4 v1, 0x1

    goto :goto_25

    :cond_30
    const/4 v1, 0x0

    .line 748
    .end local v1    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_25
    if-eqz v1, :cond_3a

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_3a

    .line 750
    const/4 v1, 0x0

    .line 751
    .local v1, "count$iv$iv$iv$iv":I
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 752
    .local v28, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 753
    .local v29, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_26
    if-eqz v29, :cond_38

    .line 754
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 755
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 749
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v3

    if-eqz v34, :cond_31

    const/16 v32, 0x1

    goto :goto_27

    :cond_31
    const/16 v32, 0x0

    .line 755
    .end local v32    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_27
    if-eqz v32, :cond_37

    .line 756
    add-int/lit8 v1, v1, 0x1

    .line 757
    move-object/from16 v32, v0

    const/4 v0, 0x1

    .end local v0    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v32, "node$iv$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_32

    .line 758
    move-object/from16 v0, v30

    .end local v32    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    sget-object v32, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v35, v1

    move/from16 v37, v3

    move-object/from16 v3, v30

    goto :goto_2a

    .line 762
    .end local v0    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v32    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_32
    if-nez v24, :cond_33

    const/4 v0, 0x0

    .line 763
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 764
    move/from16 v33, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v33, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 765
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v1

    .end local v1    # "count$iv$iv$iv$iv":I
    .local v35, "count$iv$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v3

    .end local v3    # "type$iv":I
    .local v37, "type$iv":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v41, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v41, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 763
    .end local v34    # "$i$f$MutableVector":I
    .end local v41    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_28

    .line 762
    .end local v33    # "$i$f$mutableVectorOf":I
    .end local v35    # "count$iv$iv$iv$iv":I
    .end local v37    # "type$iv":I
    .restart local v1    # "count$iv$iv$iv$iv":I
    .restart local v3    # "type$iv":I
    :cond_33
    move/from16 v35, v1

    move/from16 v37, v3

    .end local v1    # "count$iv$iv$iv$iv":I
    .end local v3    # "type$iv":I
    .restart local v35    # "count$iv$iv$iv$iv":I
    .restart local v37    # "type$iv":I
    move-object/from16 v1, v24

    :goto_28
    nop

    .line 766
    .end local v24    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v32

    .line 767
    .local v0, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_35

    .line 768
    if-eqz v1, :cond_34

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    :cond_34
    const/4 v3, 0x0

    move-object/from16 v32, v3

    .line 771
    :cond_35
    if-eqz v1, :cond_36

    move-object/from16 v3, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_29

    .end local v3    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_36
    move-object/from16 v3, v30

    .end local v0    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_29
    move-object/from16 v24, v1

    move-object/from16 v0, v32

    .end local v1    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v32    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_2a
    move/from16 v1, v35

    goto :goto_2b

    .line 755
    .end local v35    # "count$iv$iv$iv$iv":I
    .end local v37    # "type$iv":I
    .local v1, "count$iv$iv$iv$iv":I
    .local v3, "type$iv":I
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_37
    move-object/from16 v32, v0

    move/from16 v37, v3

    move-object/from16 v3, v30

    .line 774
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37    # "type$iv":I
    :goto_2b
    nop

    .line 754
    .end local v3    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 775
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v29, v3

    move/from16 v3, v37

    goto/16 :goto_26

    .line 777
    .end local v37    # "type$iv":I
    .local v3, "type$iv":I
    :cond_38
    move-object/from16 v32, v0

    move/from16 v37, v3

    .line 778
    .end local v0    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "type$iv":I
    .end local v27    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v37    # "type$iv":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_39

    .line 780
    move-object/from16 v1, v26

    move-object/from16 v0, v32

    move/from16 v3, v37

    goto/16 :goto_24

    .line 778
    :cond_39
    move-object/from16 v0, v32

    goto :goto_2c

    .line 748
    .end local v1    # "count$iv$iv$iv$iv":I
    .end local v32    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v37    # "type$iv":I
    .restart local v0    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "type$iv":I
    :cond_3a
    move/from16 v37, v3

    .line 783
    .end local v3    # "type$iv":I
    .restart local v37    # "type$iv":I
    :goto_2c
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v1, v26

    move/from16 v3, v37

    goto/16 :goto_24

    .line 785
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v3    # "type$iv":I
    :cond_3b
    move-object/from16 v26, v1

    move/from16 v37, v3

    .line 726
    .end local v0    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v3    # "type$iv":I
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v24    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "type$iv":I
    nop

    .line 739
    .end local v20    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_2d

    .line 738
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    .local v0, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v3    # "type$iv":I
    :cond_3c
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v37, v3

    .line 786
    .end local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v3    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "type$iv":I
    :goto_2d
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move/from16 v3, v37

    goto/16 :goto_23

    .line 737
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    .restart local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v3    # "type$iv":I
    :cond_3d
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v37, v3

    .end local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v3    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "type$iv":I
    goto :goto_2e

    .line 736
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    .restart local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v3    # "type$iv":I
    :cond_3e
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v37, v3

    .line 789
    .end local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v3    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "type$iv":I
    :goto_2e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object/from16 v18, v0

    .line 790
    if-eqz v18, :cond_3f

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_2f

    :cond_3f
    const/4 v0, 0x0

    :goto_2f
    move-object v7, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move/from16 v3, v37

    .end local v19    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_22

    .line 792
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    .restart local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v3    # "type$iv":I
    :cond_40
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v37, v3

    .line 726
    .end local v0    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v3    # "type$iv":I
    .end local v7    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "mask$iv$iv$iv$iv":I
    .end local v16    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "$i$f$visitAncestors":I
    .end local v18    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "type$iv":I
    nop

    .line 793
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "includeSelf$iv$iv$iv":Z
    .end local v14    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 719
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    nop

    .line 794
    .local v10, "ancestors$iv":Ljava/util/List;
    if-eqz v10, :cond_44

    move-object v0, v10

    .local v0, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 795
    .local v1, "$i$f$fastForEachReversed":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_43

    :cond_41
    move v7, v3

    .local v7, "index$iv$iv":I
    add-int/lit8 v3, v3, -0x1

    .line 796
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 797
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v12, 0x0

    .line 308
    .local v12, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$1":I
    invoke-interface {v9, v2}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v13, :cond_42

    .line 577
    .end local v0    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEachReversed":I
    .end local v4    # "$i$f$trace":I
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v10    # "ancestors$iv":Ljava/util/List;
    .end local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$1":I
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    :goto_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v36, 0x1

    return v36

    .line 797
    .restart local v0    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .restart local v1    # "$i$f$fastForEachReversed":I
    .restart local v4    # "$i$f$trace":I
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v7    # "index$iv$iv":I
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    .restart local v10    # "ancestors$iv":Ljava/util/List;
    .restart local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "type$iv":I
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :cond_42
    nop

    .line 795
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v3, :cond_41

    .line 799
    .end local v7    # "index$iv$iv":I
    :cond_43
    nop

    .end local v0    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEachReversed":I
    :try_start_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 800
    :cond_44
    :try_start_15
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 801
    .local v1, "$i$f$dispatchForKind-6rFNWt0":I
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 802
    .local v3, "stack$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v7, "node$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 803
    :goto_31
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_52

    .line 804
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v8, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v8, :cond_46

    .line 805
    :try_start_16
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v9, 0x0

    .line 308
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$1":I
    invoke-interface {v8, v2}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v12, :cond_45

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "$i$f$trace":I
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "node$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$1":I
    .end local v10    # "ancestors$iv":Ljava/util/List;
    .end local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    goto :goto_30

    .line 805
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "$i$f$trace":I
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v7    # "node$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "ancestors$iv":Ljava/util/List;
    .restart local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "type$iv":I
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :cond_45
    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v4

    goto/16 :goto_38

    .line 806
    :cond_46
    :try_start_17
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 749
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int v12, v12, v37

    if-eqz v12, :cond_47

    const/4 v8, 0x1

    goto :goto_32

    :cond_47
    const/4 v8, 0x0

    .line 806
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_32
    if-eqz v8, :cond_50

    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v8, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_50

    .line 811
    const/4 v8, 0x0

    .line 812
    .local v8, "count$iv$iv":I
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v12, 0x0

    .line 813
    .local v12, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 814
    .local v13, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_33
    if-eqz v13, :cond_4f

    .line 815
    move-object v14, v13

    .local v14, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 816
    .local v15, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 749
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    and-int v18, v18, v37

    if-eqz v18, :cond_48

    const/16 v16, 0x1

    goto :goto_34

    :cond_48
    const/16 v16, 0x0

    .line 816
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_34
    if-eqz v16, :cond_4e

    .line 817
    add-int/lit8 v8, v8, 0x1

    .line 818
    move-object/from16 v16, v0

    const/4 v0, 0x1

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-ne v8, v0, :cond_49

    .line 819
    :try_start_18
    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move/from16 v19, v1

    move/from16 v20, v4

    goto :goto_36

    .line 823
    :cond_49
    :try_start_19
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    .line 824
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 825
    move/from16 v17, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v17, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v18, 0x0

    .line 826
    .local v18, "$i$f$MutableVector":I
    move/from16 v19, v1

    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move/from16 v20, v4

    .end local v4    # "$i$f$trace":I
    .local v20, "$i$f$trace":I
    :try_start_1a
    new-array v4, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v21, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v21, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v4, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 824
    .end local v18    # "$i$f$MutableVector":I
    .end local v21    # "capacity$iv$iv$iv$iv":I
    move-object v0, v1

    goto :goto_35

    .line 823
    .end local v17    # "$i$f$mutableVectorOf":I
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "$i$f$trace":I
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$i$f$trace":I
    :cond_4a
    move/from16 v19, v1

    move/from16 v20, v4

    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v4    # "$i$f$trace":I
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v20    # "$i$f$trace":I
    :goto_35
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 827
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 828
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_4c

    .line 829
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_4b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    :cond_4b
    const/4 v1, 0x0

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 832
    :cond_4c
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4d
    :goto_36
    goto :goto_37

    .line 816
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "$i$f$trace":I
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$i$f$trace":I
    :cond_4e
    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v4

    .line 835
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v4    # "$i$f$trace":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v20    # "$i$f$trace":I
    :goto_37
    nop

    .line 815
    .end local v14    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 836
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v13, v0

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v4, v20

    goto/16 :goto_33

    .line 838
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "$i$f$trace":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$i$f$trace":I
    :cond_4f
    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v4

    .line 839
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v4    # "$i$f$trace":I
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v12    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v13    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v20    # "$i$f$trace":I
    const/4 v0, 0x1

    if-ne v8, v0, :cond_51

    .line 841
    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v4, v20

    goto/16 :goto_31

    .line 806
    .end local v8    # "count$iv$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "$i$f$trace":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$i$f$trace":I
    :cond_50
    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v4

    .line 844
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v4    # "$i$f$trace":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v20    # "$i$f$trace":I
    :cond_51
    :goto_38
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v4, v20

    goto/16 :goto_31

    .line 846
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "$i$f$trace":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$i$f$trace":I
    :cond_52
    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v4

    .line 847
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "$i$f$trace":I
    .end local v7    # "node$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v20    # "$i$f$trace":I
    const/4 v0, 0x0

    .line 309
    .local v0, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$2":I
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_53

    .end local v0    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$2":I
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v10    # "ancestors$iv":Ljava/util/List;
    .end local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$trace":I
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_30

    .line 847
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v10    # "ancestors$iv":Ljava/util/List;
    .restart local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "$i$f$trace":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "type$iv":I
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :cond_53
    nop

    .line 848
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 849
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 850
    .restart local v3    # "stack$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v4, "node$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 851
    :goto_39
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_61

    .line 852
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v7, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_55

    .line 853
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v8, 0x0

    .line 310
    .local v8, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$3":I
    invoke-interface {v7, v2}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_54

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "node$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v8    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$3":I
    .end local v10    # "ancestors$iv":Ljava/util/List;
    .end local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$trace":I
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_30

    .line 853
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "node$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v10    # "ancestors$iv":Ljava/util/List;
    .restart local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "$i$f$trace":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "type$iv":I
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :cond_54
    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v5

    const/4 v1, 0x0

    goto/16 :goto_41

    .line 854
    :cond_55
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 749
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, v37

    if-eqz v9, :cond_56

    const/4 v7, 0x1

    goto :goto_3a

    :cond_56
    const/4 v7, 0x0

    .line 854
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3a
    if-eqz v7, :cond_5f

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v7, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_5f

    .line 859
    const/4 v7, 0x0

    .line 860
    .local v7, "count$iv$iv":I
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v9, 0x0

    .line 861
    .local v9, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 862
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3b
    if-eqz v12, :cond_5e

    .line 863
    move-object v13, v12

    .local v13, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 864
    .local v14, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v15, v13

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 749
    .local v16, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v37

    if-eqz v17, :cond_57

    const/4 v15, 0x1

    goto :goto_3c

    :cond_57
    const/4 v15, 0x0

    .line 864
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3c
    if-eqz v15, :cond_5d

    .line 865
    add-int/lit8 v7, v7, 0x1

    .line 866
    const/4 v15, 0x1

    if-ne v7, v15, :cond_58

    .line 867
    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v5

    const/4 v1, 0x0

    goto :goto_3f

    .line 871
    :cond_58
    iget-object v15, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v15, :cond_59

    const/4 v15, 0x0

    .line 872
    .local v15, "$i$f$mutableVectorOf":I
    nop

    .line 873
    move-object/from16 v16, v0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 874
    .local v17, "$i$f$MutableVector":I
    move/from16 v18, v1

    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v5

    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v19, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    new-array v5, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v21, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .restart local v21    # "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v5, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 872
    .end local v17    # "$i$f$MutableVector":I
    .end local v21    # "capacity$iv$iv$iv$iv":I
    move-object v15, v1

    goto :goto_3d

    .line 871
    .end local v15    # "$i$f$mutableVectorOf":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_59
    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v5

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_3d
    iput-object v15, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 875
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 876
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_5b

    .line 877
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_5a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    :cond_5a
    const/4 v1, 0x0

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3e

    .line 876
    :cond_5b
    const/4 v1, 0x0

    .line 880
    :goto_3e
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_5c

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5c
    :goto_3f
    goto :goto_40

    .line 864
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_5d
    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v5

    const/4 v1, 0x0

    .line 883
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_40
    nop

    .line 863
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 884
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v0, v16

    move/from16 v1, v18

    move-object/from16 v5, v19

    goto/16 :goto_3b

    .line 886
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_5e
    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v5

    const/4 v1, 0x0

    .line 887
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v0, 0x1

    if-ne v7, v0, :cond_60

    .line 889
    move-object/from16 v0, v16

    move/from16 v1, v18

    move-object/from16 v5, v19

    goto/16 :goto_39

    .line 854
    .end local v7    # "count$iv$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_5f
    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v5

    const/4 v1, 0x0

    .line 892
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_60
    :goto_41
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v0, v16

    move/from16 v1, v18

    move-object/from16 v5, v19

    goto/16 :goto_39

    .line 894
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_61
    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v5

    .line 895
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "node$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    if-eqz v10, :cond_64

    move-object v0, v10

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 896
    .local v1, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_42
    if-ge v3, v4, :cond_63

    .line 897
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 898
    .local v5, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v8, 0x0

    .line 310
    .local v8, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$3":I
    invoke-interface {v7, v2}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_62

    .end local v0    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    .end local v3    # "index$iv$iv":I
    .end local v5    # "item$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v8    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$3":I
    .end local v10    # "ancestors$iv":Ljava/util/List;
    .end local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v20    # "$i$f$trace":I
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_30

    .restart local v0    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v1    # "$i$f$fastForEach":I
    .restart local v3    # "index$iv$iv":I
    .restart local v5    # "item$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v7    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .restart local v8    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$3":I
    .restart local v10    # "ancestors$iv":Ljava/util/List;
    .restart local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v20    # "$i$f$trace":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "type$iv":I
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :cond_62
    const/16 v36, 0x1

    .line 898
    .end local v7    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v8    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$3":I
    nop

    .line 896
    .end local v5    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    .line 900
    .end local v3    # "index$iv$iv":I
    :cond_63
    nop

    .end local v0    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 901
    :cond_64
    nop

    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v10    # "ancestors$iv":Ljava/util/List;
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "type$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_43

    .line 577
    .end local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    :catchall_3
    move-exception v0

    goto :goto_44

    .line 306
    .end local v20    # "$i$f$trace":I
    .local v4, "$i$f$trace":I
    .local v5, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    :cond_65
    move/from16 v20, v4

    move-object/from16 v19, v5

    .line 312
    .end local v4    # "$i$f$trace":I
    .end local v5    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v20    # "$i$f$trace":I
    :goto_43
    nop

    .line 577
    .end local v11    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v20    # "$i$f$trace":I
    .end local v39    # "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v38, 0x0

    return v38

    .restart local v4    # "$i$f$trace":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move/from16 v20, v4

    .end local v4    # "$i$f$trace":I
    .restart local v20    # "$i$f$trace":I
    goto :goto_44

    .end local v20    # "$i$f$trace":I
    .end local v40    # "sectionName$iv":Ljava/lang/String;
    .local v3, "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    :catchall_5
    move-exception v0

    move-object/from16 v40, v3

    move/from16 v20, v4

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .restart local v20    # "$i$f$trace":I
    .restart local v40    # "sectionName$iv":Ljava/lang/String;
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 39
    .param p1, "event"    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
    .param p2, "onFocusedItem"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 345
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 348
    nop

    .line 347
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 350
    return v3

    .line 354
    :cond_0
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v8, 0x0

    .line 1154
    .local v8, "$i$f$getRotaryInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 354
    .end local v8    # "$i$f$getRotaryInput-OLwlOKw":I
    nop

    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "type$iv":I
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v10, 0x0

    .line 1155
    .local v10, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v2

    .local v12, "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 1156
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v8

    .local v14, "mask$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 1157
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    .local v17, "value$iv$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 1158
    .local v18, "$i$f$checkPrecondition":I
    if-nez v17, :cond_1

    .line 1159
    const/16 v19, 0x0

    .line 1157
    .local v19, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 1159
    .end local v19    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1161
    :cond_1
    nop

    .line 1162
    .end local v17    # "value$iv$iv$iv$iv":Z
    .end local v18    # "$i$f$checkPrecondition":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1163
    .local v17, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 1164
    .local v18, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v18, :cond_13

    .line 1165
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1166
    .local v19, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_11

    .line 1167
    :goto_1
    if-eqz v17, :cond_10

    .line 1168
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_f

    .line 1169
    move-object/from16 v20, v17

    .local v20, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1156
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1170
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .line 1171
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v38, v25

    move/from16 v25, v5

    move-object/from16 v5, v38

    .line 1172
    .end local v25    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v5, :cond_e

    .line 1173
    instance-of v6, v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v6, :cond_2

    .line 1174
    move-object v6, v5

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1175
    .local v26, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    goto/16 :goto_c

    .line 1176
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    :cond_2
    move-object v6, v5

    .local v6, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 1177
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v8

    if-eqz v27, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v3

    .line 1176
    .end local v6    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v6, :cond_c

    instance-of v6, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_c

    .line 1178
    const/4 v6, 0x0

    .line 1179
    .local v6, "count$iv$iv$iv":I
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 1180
    .local v27, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 1181
    .local v28, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v28, :cond_b

    .line 1182
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 1183
    .local v30, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v31, v29

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 1177
    .local v32, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v33

    and-int v33, v33, v8

    if-eqz v33, :cond_4

    move/from16 v31, v7

    goto :goto_5

    :cond_4
    move/from16 v31, v3

    .line 1183
    .end local v31    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v31, :cond_a

    .line 1184
    add-int/lit8 v6, v6, 0x1

    .line 1185
    if-ne v6, v7, :cond_5

    .line 1186
    move-object/from16 v5, v29

    move-object/from16 v34, v2

    move-object/from16 v7, v29

    goto :goto_8

    .line 1190
    :cond_5
    if-nez v24, :cond_6

    const/16 v31, 0x0

    .line 1191
    .local v31, "$i$f$mutableVectorOf":I
    nop

    .line 1192
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 1193
    .local v33, "$i$f$MutableVector":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v34, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1191
    .end local v7    # "capacity$iv$iv$iv$iv$iv":I
    .end local v33    # "$i$f$MutableVector":I
    goto :goto_6

    .line 1190
    .end local v31    # "$i$f$mutableVectorOf":I
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_6
    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v1, v24

    :goto_6
    nop

    .line 1194
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v5

    .line 1195
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1196
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1197
    :cond_7
    const/4 v5, 0x0

    .line 1199
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v7, v29

    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v7, v29

    .line 1202
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v24, v1

    goto :goto_8

    .line 1183
    .end local v1    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v34, v2

    move-object/from16 v7, v29

    .line 1202
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 1182
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 1203
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto :goto_4

    .line 1205
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    move-object/from16 v34, v2

    .line 1206
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v28    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x1

    if-ne v6, v1, :cond_d

    .line 1208
    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 1176
    .end local v6    # "count$iv$iv$iv":I
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    move-object/from16 v34, v2

    .line 1211
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 1213
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v34, v2

    .line 1156
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1169
    .end local v20    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 1168
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v34, v2

    move/from16 v25, v5

    .line 1214
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v25

    move-object/from16 v2, v34

    goto/16 :goto_1

    .line 1167
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_10
    move-object/from16 v34, v2

    move/from16 v25, v5

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 1166
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v34, v2

    move/from16 v25, v5

    .line 1217
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 1218
    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v17, v1

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v25

    move-object/from16 v2, v34

    .end local v19    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1220
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    move-object/from16 v34, v2

    move/from16 v25, v5

    .line 1156
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1221
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v6, 0x0

    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v34    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_c
    check-cast v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_d

    .line 354
    :cond_14
    move/from16 v25, v5

    const/4 v6, 0x0

    .line 353
    :goto_d
    nop

    .line 356
    .local v6, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    if-eqz v6, :cond_4d

    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 357
    const/4 v2, 0x0

    .line 1222
    .local v2, "$i$f$getRotaryInput-OLwlOKw":I
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 356
    .end local v2    # "$i$f$getRotaryInput-OLwlOKw":I
    nop

    .local v2, "type$iv":I
    move-object/from16 v5, p0

    .local v1, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v7, 0x0

    .line 1223
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object v8, v1

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 1224
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 1225
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 1226
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1228
    const/4 v12, 0x0

    .line 1226
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 1230
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    move v14, v2

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 1231
    .restart local v16    # "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    .local v17, "value$iv$iv$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 1232
    .local v18, "$i$f$checkPrecondition":I
    if-nez v17, :cond_15

    .line 1233
    const/16 v19, 0x0

    .line 1231
    .local v19, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .line 1233
    .end local v19    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1235
    :cond_15
    nop

    .line 1236
    .end local v17    # "value$iv$iv$iv$iv$iv":Z
    .end local v18    # "$i$f$checkPrecondition":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1237
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 1238
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v17, :cond_28

    .line 1239
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 1240
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_26

    .line 1241
    :goto_f
    if-eqz v4, :cond_25

    .line 1242
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_24

    .line 1243
    move-object/from16 v19, v4

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1230
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1244
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 1245
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v3, v24

    .line 1246
    .end local v24    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v3, :cond_23

    .line 1247
    move-object/from16 v25, v1

    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v25, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v1, v3, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v1, :cond_17

    .line 1248
    move-object v1, v3

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1249
    .local v26, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_16

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v27

    check-cast v10, Ljava/util/List;

    .line 1250
    :cond_16
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    nop

    .line 1248
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move/from16 v31, v2

    goto/16 :goto_18

    .line 1252
    :cond_17
    move-object v1, v3

    .local v1, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 1253
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v2

    if-eqz v27, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    .line 1252
    .end local v1    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v1, :cond_22

    instance-of v1, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_22

    .line 1254
    const/4 v1, 0x0

    .line 1255
    .local v1, "count$iv$iv$iv$iv":I
    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 1256
    .restart local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 1257
    .local v28, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v28, :cond_20

    .line 1258
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 1259
    .local v30, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v31, v29

    .local v31, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 1253
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v2

    if-eqz v34, :cond_19

    const/16 v31, 0x1

    goto :goto_13

    :cond_19
    const/16 v31, 0x0

    .line 1259
    .end local v31    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v31, :cond_1f

    .line 1260
    add-int/lit8 v1, v1, 0x1

    .line 1261
    move/from16 v31, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v31, "type$iv":I
    if-ne v1, v2, :cond_1a

    .line 1262
    move-object/from16 v3, v29

    move-object/from16 v36, v3

    goto :goto_17

    .line 1266
    :cond_1a
    if-nez v23, :cond_1b

    const/4 v2, 0x0

    .line 1267
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1268
    move/from16 v33, v1

    .end local v1    # "count$iv$iv$iv$iv":I
    .local v33, "count$iv$iv$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 1269
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v35, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v36, v3

    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v36, "node$iv$iv$iv$iv":Ljava/lang/Object;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v37, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1267
    .end local v34    # "$i$f$MutableVector":I
    .end local v37    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 1266
    .end local v33    # "count$iv$iv$iv$iv":I
    .end local v35    # "$i$f$mutableVectorOf":I
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv$iv":I
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_1b
    move/from16 v33, v1

    move-object/from16 v36, v3

    .end local v1    # "count$iv$iv$iv$iv":I
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v33    # "count$iv$iv$iv$iv":I
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v23

    :goto_14
    nop

    .line 1270
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v36

    .line 1271
    .local v1, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_1d

    .line 1272
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1273
    :cond_1c
    const/4 v3, 0x0

    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_15

    .line 1271
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_1d
    move-object/from16 v3, v36

    .line 1275
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_15
    if-eqz v2, :cond_1e

    move-object/from16 v23, v3

    move-object/from16 v3, v29

    .end local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v23, "node$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .end local v23    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1e
    move-object/from16 v23, v3

    move-object/from16 v3, v29

    .line 1278
    .end local v1    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_16
    move-object/from16 v36, v23

    move/from16 v1, v33

    move-object/from16 v23, v2

    goto :goto_17

    .line 1259
    .end local v31    # "type$iv":I
    .end local v33    # "count$iv$iv$iv$iv":I
    .local v1, "count$iv$iv$iv$iv":I
    .local v2, "type$iv":I
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1f
    move/from16 v31, v2

    move-object/from16 v36, v3

    move-object/from16 v3, v29

    .line 1278
    .end local v2    # "type$iv":I
    .end local v29    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "type$iv":I
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 1258
    .end local v3    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 1279
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move/from16 v2, v31

    move-object/from16 v3, v36

    goto :goto_12

    .line 1281
    .end local v31    # "type$iv":I
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "type$iv":I
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_20
    move/from16 v31, v2

    move-object/from16 v36, v3

    .line 1282
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v28    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "type$iv":I
    .restart local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 1284
    move-object/from16 v1, v25

    move/from16 v2, v31

    move-object/from16 v3, v36

    goto/16 :goto_10

    .line 1282
    :cond_21
    move-object/from16 v3, v36

    goto :goto_18

    .line 1252
    .end local v1    # "count$iv$iv$iv$iv":I
    .end local v31    # "type$iv":I
    .end local v36    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "type$iv":I
    .restart local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    :cond_22
    move/from16 v31, v2

    .line 1287
    .end local v2    # "type$iv":I
    .restart local v31    # "type$iv":I
    :goto_18
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v1, v25

    move/from16 v2, v31

    goto/16 :goto_10

    .line 1289
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .local v1, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_23
    move-object/from16 v25, v1

    move/from16 v31, v2

    .line 1230
    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    nop

    .line 1243
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_19

    .line 1242
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_24
    move-object/from16 v25, v1

    move/from16 v31, v2

    .line 1290
    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    :goto_19
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v1, v25

    move/from16 v2, v31

    const/4 v3, 0x0

    goto/16 :goto_f

    .line 1241
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_25
    move-object/from16 v25, v1

    move/from16 v31, v2

    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    goto :goto_1a

    .line 1240
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_26
    move-object/from16 v25, v1

    move/from16 v31, v2

    .line 1293
    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    :goto_1a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 1294
    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    move-object v4, v1

    move-object/from16 v1, v25

    move/from16 v2, v31

    const/4 v3, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 1296
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .restart local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_28
    move-object/from16 v25, v1

    move/from16 v31, v2

    .line 1230
    .end local v1    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v4    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    nop

    .line 1297
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 1223
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    nop

    .line 1298
    .local v10, "ancestors$iv":Ljava/util/List;
    if-eqz v10, :cond_2c

    move-object v1, v10

    .local v1, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1299
    .local v2, "$i$f$fastForEachReversed":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2b

    :cond_29
    move v4, v3

    .local v4, "index$iv$iv":I
    add-int/lit8 v3, v3, -0x1

    .line 1300
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1301
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v11, 0x0

    .line 358
    .local v11, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$1":I
    invoke-interface {v9, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v12

    if-eqz v12, :cond_2a

    const/16 v32, 0x1

    return v32

    .line 1301
    .end local v9    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v11    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$1":I
    :cond_2a
    nop

    .line 1299
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v3, :cond_29

    .line 1303
    .end local v4    # "index$iv$iv":I
    :cond_2b
    nop

    .line 1304
    .end local v1    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEachReversed":I
    :cond_2c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1305
    .local v2, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v3, 0x0

    .line 1306
    .local v3, "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "node$iv$iv":Ljava/lang/Object;
    move-object v4, v1

    .line 1307
    :goto_1c
    if-eqz v4, :cond_3a

    .line 1308
    instance-of v8, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_2e

    .line 1309
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$1":I
    invoke-interface {v8, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v11

    if-eqz v11, :cond_2d

    const/16 v32, 0x1

    return v32

    .line 1309
    .end local v8    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$1":I
    :cond_2d
    move-object/from16 v16, v1

    move/from16 v18, v2

    goto/16 :goto_22

    .line 1310
    :cond_2e
    move-object v8, v4

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1253
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int v11, v11, v31

    if-eqz v11, :cond_2f

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v8, 0x0

    .line 1310
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1d
    if-eqz v8, :cond_39

    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_39

    .line 1315
    const/4 v8, 0x0

    .line 1316
    .local v8, "count$iv$iv":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v11, 0x0

    .line 1317
    .local v11, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1318
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1e
    if-eqz v12, :cond_37

    .line 1319
    move-object v13, v12

    .local v13, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1320
    .local v14, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v15, v13

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1253
    .local v16, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v31

    if-eqz v17, :cond_30

    const/4 v15, 0x1

    goto :goto_1f

    :cond_30
    const/4 v15, 0x0

    .line 1320
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1f
    if-eqz v15, :cond_35

    .line 1321
    add-int/lit8 v8, v8, 0x1

    .line 1322
    const/4 v15, 0x1

    if-ne v8, v15, :cond_31

    .line 1323
    move-object v4, v13

    move-object/from16 v16, v1

    move/from16 v18, v2

    goto :goto_21

    .line 1327
    :cond_31
    if-nez v3, :cond_32

    const/4 v15, 0x0

    .line 1328
    .local v15, "$i$f$mutableVectorOf":I
    nop

    .line 1329
    move-object/from16 v16, v1

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1330
    .local v17, "$i$f$MutableVector":I
    move/from16 v18, v2

    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v20, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1328
    .end local v17    # "$i$f$MutableVector":I
    .end local v20    # "capacity$iv$iv$iv$iv":I
    goto :goto_20

    .line 1327
    .end local v15    # "$i$f$mutableVectorOf":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_32
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    :goto_20
    move-object v3, v2

    .line 1331
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v4

    .line 1332
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_34

    .line 1333
    if-eqz v3, :cond_33

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_33
    const/4 v2, 0x0

    move-object v4, v2

    .line 1336
    :cond_34
    if-eqz v3, :cond_36

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1320
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_35
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1339
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_36
    :goto_21
    nop

    .line 1319
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1340
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_1e

    .line 1342
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_37
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1343
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v11    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_38

    .line 1345
    move-object/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_1c

    .line 1343
    :cond_38
    move-object/from16 v3, v19

    goto :goto_22

    .line 1310
    .end local v8    # "count$iv$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_39
    move-object/from16 v16, v1

    move/from16 v18, v2

    .line 1348
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_22
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto/16 :goto_1c

    .line 1350
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_3a
    move-object/from16 v16, v1

    move/from16 v18, v2

    .line 1351
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v4    # "node$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v32, 0x1

    return v32

    .line 1351
    .end local v1    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    :cond_3b
    nop

    .line 1352
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1353
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v3, 0x0

    .line 1354
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "node$iv$iv":Ljava/lang/Object;
    move-object v4, v1

    .line 1355
    :goto_23
    if-eqz v4, :cond_49

    .line 1356
    instance-of v8, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_3d

    .line 1357
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v9, 0x0

    .line 360
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$3":I
    invoke-interface {v8, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v11

    if-eqz v11, :cond_3c

    const/16 v32, 0x1

    return v32

    .line 1357
    .end local v8    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$3":I
    :cond_3c
    move-object/from16 v16, v1

    move/from16 v18, v2

    goto/16 :goto_29

    .line 1358
    :cond_3d
    move-object v8, v4

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1253
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int v11, v11, v31

    if-eqz v11, :cond_3e

    const/4 v8, 0x1

    goto :goto_24

    :cond_3e
    const/4 v8, 0x0

    .line 1358
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_24
    if-eqz v8, :cond_48

    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_48

    .line 1363
    const/4 v8, 0x0

    .line 1364
    .local v8, "count$iv$iv":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v11, 0x0

    .line 1365
    .restart local v11    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1366
    .restart local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_25
    if-eqz v12, :cond_46

    .line 1367
    move-object v13, v12

    .restart local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1368
    .restart local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v15, v13

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1253
    .local v16, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v31

    if-eqz v17, :cond_3f

    const/4 v15, 0x1

    goto :goto_26

    :cond_3f
    const/4 v15, 0x0

    .line 1368
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_26
    if-eqz v15, :cond_44

    .line 1369
    add-int/lit8 v8, v8, 0x1

    .line 1370
    const/4 v15, 0x1

    if-ne v8, v15, :cond_40

    .line 1371
    move-object v4, v13

    move-object/from16 v16, v1

    move/from16 v18, v2

    goto :goto_28

    .line 1375
    :cond_40
    if-nez v3, :cond_41

    const/4 v15, 0x0

    .line 1376
    .local v15, "$i$f$mutableVectorOf":I
    nop

    .line 1377
    move-object/from16 v16, v1

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1378
    .restart local v17    # "$i$f$MutableVector":I
    move/from16 v18, v2

    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .restart local v20    # "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1376
    .end local v17    # "$i$f$MutableVector":I
    .end local v20    # "capacity$iv$iv$iv$iv":I
    goto :goto_27

    .line 1375
    .end local v15    # "$i$f$mutableVectorOf":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_41
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    :goto_27
    move-object v3, v2

    .line 1379
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v4

    .line 1380
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_43

    .line 1381
    if-eqz v3, :cond_42

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1382
    :cond_42
    const/4 v2, 0x0

    move-object v4, v2

    .line 1384
    :cond_43
    if-eqz v3, :cond_45

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1368
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_44
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1387
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_45
    :goto_28
    nop

    .line 1367
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1388
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_25

    .line 1390
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_46
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 1391
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v11    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_47

    .line 1393
    move-object/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_23

    .line 1391
    :cond_47
    move-object/from16 v3, v19

    goto :goto_29

    .line 1358
    .end local v8    # "count$iv$iv":I
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "stack$iv$iv":Ljava/lang/Object;
    :cond_48
    move-object/from16 v16, v1

    move/from16 v18, v2

    .line 1396
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_29
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto/16 :goto_23

    .line 1398
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_49
    move-object/from16 v16, v1

    move/from16 v18, v2

    .line 1399
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv$iv":Ljava/lang/Object;
    .end local v4    # "node$iv$iv":Ljava/lang/Object;
    if-eqz v10, :cond_4c

    move-object v1, v10

    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1400
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2a
    if-ge v3, v4, :cond_4b

    .line 1401
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1402
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v11, 0x0

    .line 360
    .local v11, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$3":I
    invoke-interface {v9, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v12

    if-eqz v12, :cond_4a

    const/16 v32, 0x1

    return v32

    :cond_4a
    const/16 v32, 0x1

    .line 1402
    .end local v9    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v11    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$3":I
    nop

    .line 1400
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 1404
    .end local v3    # "index$iv$iv":I
    :cond_4b
    nop

    .line 1405
    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_4c
    nop

    .line 363
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v10    # "ancestors$iv":Ljava/util/List;
    .end local v25    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    :cond_4d
    const/16 v24, 0x0

    return v24
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "focusDirection"    # I
    .param p2, "focusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$a$-also-FocusOwnerImpl$focusSearch$source$1":I
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v2, p1, v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    .line 269
    .local v4, "customDest":Landroidx/compose/ui/focus/FocusRequester;
    nop

    .line 272
    sget-object v5, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v1

    .line 273
    :cond_0
    sget-object v5, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    return-object v1

    .line 274
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    invoke-virtual {v4, p3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 279
    .end local v4    # "customDest":Landroidx/compose/ui/focus/FocusRequester;
    :cond_3
    nop

    .line 267
    .end local v2    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v3    # "$i$a$-also-FocusOwnerImpl$focusSearch$source$1":I
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 266
    :goto_0
    nop

    .line 281
    .local v0, "source":Landroidx/compose/ui/focus/FocusTargetNode;
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 428
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getListeners()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0
.end method

.method public isFocusCaptured()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    return v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 7
    .param p1, "focusDirection"    # I

    .line 216
    nop

    .line 217
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    return v1

    .line 222
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "requestFocusSuccess":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 225
    .local v3, "activeNodeBefore":Landroidx/compose/ui/focus/FocusTargetNode;
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v4}, Landroidx/compose/ui/focus/PlatformFocusOwner;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v5, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v4, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    .line 224
    nop

    .line 229
    .local v4, "focusSearchSuccess":Ljava/lang/Boolean;
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    if-eq v3, v5, :cond_1

    .line 231
    return v1

    .line 236
    :cond_1
    if-eqz v4, :cond_7

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_2

    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    .line 242
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 244
    invoke-virtual {p0, v2, v1, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v5

    .line 243
    nop

    .line 250
    .local v5, "clearFocus":Z
    if-eqz v5, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1

    .line 257
    .end local v5    # "clearFocus":Z
    :cond_5
    sget-boolean v5, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-nez v5, :cond_6

    .line 258
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v5, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    .line 257
    :goto_1
    return v1

    .line 236
    :cond_7
    :goto_2
    return v2
.end method

.method public releaseFocus()V
    .locals 2

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 145
    return-void
.end method

.method public requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1, "focusDirection"    # Landroidx/compose/ui/focus/FocusDirection;
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/focus/PlatformFocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    return v0
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 396
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 397
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 392
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 393
    return-void
.end method

.method public scheduleInvalidationForOwner()V
    .locals 1

    .line 400
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    .line 401
    return-void
.end method

.method public setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 10
    .param p1, "value"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 442
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 443
    .local v0, "previousValue":Landroidx/compose/ui/focus/FocusTargetNode;
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 444
    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setFocusCaptured(Z)V

    .line 445
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v1, :cond_3

    .line 446
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getListeners()Landroidx/collection/MutableObjectList;

    move-result-object v1

    check-cast v1, Landroidx/collection/ObjectList;

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1892
    .local v2, "$i$f$forEach":I
    nop

    .line 1893
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1894
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_2

    .line 1895
    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/ui/focus/FocusListener;

    .local v6, "it":Landroidx/compose/ui/focus/FocusListener;
    const/4 v7, 0x0

    .line 446
    .local v7, "$i$a$-forEach-FocusOwnerImpl$activeFocusTargetNode$1":I
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/focus/FocusListener;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 1895
    .end local v6    # "it":Landroidx/compose/ui/focus/FocusListener;
    .end local v7    # "$i$a$-forEach-FocusOwnerImpl$activeFocusTargetNode$1":I
    nop

    .line 1894
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1897
    .end local v4    # "i$iv":I
    :cond_2
    nop

    .line 448
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    :cond_3
    return-void
.end method

.method public setFocusCaptured(Z)V
    .locals 3
    .param p1, "value"    # Z

    .line 452
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 1898
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 1899
    const/4 v2, 0x0

    .line 453
    .local v2, "$i$a$-requirePrecondition-FocusOwnerImpl$isFocusCaptured$1":I
    nop

    .line 1899
    .end local v2    # "$i$a$-requirePrecondition-FocusOwnerImpl$isFocusCaptured$1":I
    const-string v2, "Cannot capture focus when the active focus target node is unset"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1901
    :cond_2
    nop

    .line 455
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    .line 456
    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1, "focusDirection"    # I
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 132
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0
.end method
