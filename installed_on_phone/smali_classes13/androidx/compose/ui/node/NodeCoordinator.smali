.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 10 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 15 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 16 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 17 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 18 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 19 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 20 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 21 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1618:1\n106#1,5:1619\n111#1,4:1667\n106#1,9:1671\n117#1:1687\n106#1,5:1688\n111#1,8:1736\n117#1:1813\n106#1,5:1814\n111#1,8:1862\n117#1:1873\n106#1,5:1874\n111#1,8:1922\n117#1:1936\n106#1,5:1937\n111#1,8:1985\n450#2,6:1624\n460#2,2:1631\n462#2,8:1636\n470#2,9:1647\n479#2,8:1659\n450#2,6:1693\n460#2,2:1700\n462#2,8:1705\n470#2,9:1716\n479#2,8:1728\n450#2,5:1751\n455#2:1757\n460#2,2:1759\n462#2,8:1764\n470#2,9:1775\n479#2,8:1787\n450#2,6:1819\n460#2,2:1826\n462#2,8:1831\n470#2,9:1842\n479#2,8:1854\n450#2,6:1879\n460#2,2:1886\n462#2,8:1891\n470#2,9:1902\n479#2,8:1914\n450#2,6:1942\n460#2,2:1949\n462#2,8:1954\n470#2,9:1965\n479#2,8:1977\n450#2,5:2042\n455#2:2059\n460#2,2:2061\n462#2,8:2066\n470#2,9:2077\n479#2,8:2089\n223#2:2176\n224#2,8:2181\n236#2:2191\n210#2:2192\n211#2,6:2197\n450#2,6:2203\n460#2,2:2210\n462#2,8:2215\n470#2,9:2226\n479#2,8:2238\n218#2,3:2246\n247#3:1630\n247#3:1699\n247#3:1749\n247#3:1758\n247#3:1825\n247#3:1885\n247#3:1948\n247#3:2060\n247#3:2209\n240#4,3:1633\n243#4,3:1656\n240#4,3:1702\n243#4,3:1725\n240#4,3:1761\n243#4,3:1784\n240#4,3:1828\n243#4,3:1851\n240#4,3:1888\n243#4,3:1911\n240#4,3:1951\n243#4,3:1974\n240#4,3:2063\n243#4,3:2086\n240#4,3:2212\n243#4,3:2235\n1107#5:1644\n1085#5,2:1645\n1107#5:1713\n1085#5,2:1714\n1107#5:1772\n1085#5,2:1773\n1107#5:1839\n1085#5,2:1840\n1107#5:1899\n1085#5,2:1900\n1107#5:1962\n1085#5,2:1963\n1107#5:2074\n1085#5,2:2075\n1107#5:2223\n1085#5,2:2224\n216#6,2:1680\n30#7:1682\n30#7:1684\n80#8:1683\n80#8:1685\n60#8:2048\n60#8:2051\n70#8:2054\n70#8:2057\n60#8:2098\n70#8:2101\n60#8:2104\n70#8:2107\n60#8:2125\n70#8:2128\n85#8:2138\n90#8:2140\n85#8:2146\n90#8:2148\n60#8:2150\n70#8:2153\n85#8:2156\n90#8:2158\n85#8:2160\n90#8:2162\n85#8:2164\n90#8:2166\n60#8:2170\n70#8:2173\n60#8:2250\n70#8:2253\n53#8,3:2256\n60#8:2260\n70#8:2263\n53#8,3:2266\n60#8:2270\n70#8:2273\n60#8:2277\n70#8:2281\n60#8:2283\n70#8:2286\n86#9:1686\n102#9:1744\n102#9:1748\n102#9:1750\n106#9:1806\n106#9:1812\n154#9:1871\n154#9:1872\n86#9:1934\n106#9:1935\n82#9:2025\n82#9:2037\n82#9:2040\n94#9:2041\n82#9:2175\n94#9:2189\n94#9:2190\n683#10,3:1745\n686#10,3:1795\n1#11:1756\n57#12,4:1798\n57#12,4:1802\n103#12,4:1930\n103#12,4:1993\n78#12,5:1997\n57#12,4:2002\n57#12,4:2109\n57#12,4:2113\n57#12,4:2117\n57#12,4:2129\n57#12,4:2133\n57#12,4:2141\n57#12,4:2177\n57#12,4:2193\n604#13,5:1807\n610#13:1870\n139#14:2006\n139#14:2007\n92#15,9:2008\n113#15,8:2017\n121#15,2:2026\n100#15:2028\n113#15,8:2029\n121#15,2:2038\n65#16:2047\n65#16:2050\n69#16:2053\n69#16:2056\n150#16:2121\n150#16:2122\n65#16:2124\n69#16:2127\n65#16:2169\n69#16:2172\n65#16:2249\n69#16:2252\n65#16:2282\n69#16:2285\n22#17:2049\n22#17:2052\n22#17:2055\n22#17:2058\n22#17:2099\n22#17:2102\n22#17:2105\n22#17:2108\n22#17:2126\n22#17:2151\n22#17:2154\n22#17:2171\n22#17:2174\n22#17:2251\n22#17:2254\n22#17:2261\n22#17:2264\n22#17:2271\n22#17:2274\n22#17:2278\n22#17:2284\n57#18:2097\n61#18:2100\n57#18:2103\n61#18:2106\n57#18:2149\n61#18:2152\n57#18:2259\n61#18:2262\n57#18:2269\n61#18:2272\n63#18:2275\n57#18:2276\n65#18:2279\n61#18:2280\n273#19:2123\n266#19,2:2167\n30#19:2255\n54#20:2137\n59#20:2139\n54#20:2145\n59#20:2147\n54#20:2155\n59#20:2157\n54#20:2159\n59#20:2161\n54#20:2163\n59#20:2165\n33#21:2265\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n117#1:1619,5\n117#1:1667,4\n125#1:1671,9\n244#1:1687\n244#1:1688,5\n244#1:1736,8\n319#1:1813\n319#1:1814,5\n319#1:1862,8\n326#1:1873\n326#1:1874,5\n326#1:1922,8\n469#1:1936\n469#1:1937,5\n469#1:1985,8\n117#1:1624,6\n117#1:1631,2\n117#1:1636,8\n117#1:1647,9\n117#1:1659,8\n244#1:1693,6\n244#1:1700,2\n244#1:1705,8\n244#1:1716,9\n244#1:1728,8\n266#1:1751,5\n266#1:1757\n266#1:1759,2\n266#1:1764,8\n266#1:1775,9\n266#1:1787,8\n319#1:1819,6\n319#1:1826,2\n319#1:1831,8\n319#1:1842,9\n319#1:1854,8\n326#1:1879,6\n326#1:1886,2\n326#1:1891,8\n326#1:1902,9\n326#1:1914,8\n469#1:1942,6\n469#1:1949,2\n469#1:1954,8\n469#1:1965,9\n469#1:1977,8\n869#1:2042,5\n869#1:2059\n869#1:2061,2\n869#1:2066,8\n869#1:2077,9\n869#1:2089,8\n1314#1:2176\n1314#1:2181,8\n1350#1:2191\n1350#1:2192\n1350#1:2197,6\n1350#1:2203,6\n1350#1:2210,2\n1350#1:2215,8\n1350#1:2226,9\n1350#1:2238,8\n1350#1:2246,3\n117#1:1630\n244#1:1699\n265#1:1749\n266#1:1758\n319#1:1825\n326#1:1885\n469#1:1948\n869#1:2060\n1350#1:2209\n117#1:1633,3\n117#1:1656,3\n244#1:1702,3\n244#1:1725,3\n266#1:1761,3\n266#1:1784,3\n319#1:1828,3\n319#1:1851,3\n326#1:1888,3\n326#1:1911,3\n469#1:1951,3\n469#1:1974,3\n869#1:2063,3\n869#1:2086,3\n1350#1:2212,3\n1350#1:2235,3\n117#1:1644\n117#1:1645,2\n244#1:1713\n244#1:1714,2\n266#1:1772\n266#1:1773,2\n319#1:1839\n319#1:1840,2\n326#1:1899\n326#1:1900,2\n469#1:1962\n469#1:1963,2\n869#1:2074\n869#1:2075,2\n1350#1:2223\n1350#1:2224,2\n197#1:1680,2\n233#1:1682\n240#1:1684\n233#1:1683\n240#1:1685\n872#1:2048\n873#1:2051\n874#1:2054\n875#1:2057\n907#1:2098\n908#1:2101\n909#1:2104\n910#1:2107\n1023#1:2125\n1023#1:2128\n1069#1:2138\n1070#1:2140\n1171#1:2146\n1172#1:2148\n1220#1:2150\n1221#1:2153\n1225#1:2156\n1226#1:2158\n1229#1:2160\n1229#1:2162\n1264#1:2164\n1264#1:2166\n1285#1:2170\n1286#1:2173\n1359#1:2250\n1361#1:2253\n1364#1:2256,3\n1373#1:2260\n1374#1:2263\n1375#1:2266,3\n1388#1:2270\n1389#1:2273\n1395#1:2277\n1395#1:2281\n1399#1:2283\n1399#1:2286\n244#1:1686\n258#1:1744\n265#1:1748\n266#1:1750\n317#1:1806\n319#1:1812\n325#1:1871\n326#1:1872\n455#1:1934\n469#1:1935\n709#1:2025\n796#1:2037\n840#1:2040\n869#1:2041\n1314#1:2175\n1344#1:2189\n1350#1:2190\n264#1:1745,3\n264#1:1795,3\n283#1:1798,4\n290#1:1802,4\n359#1:1930,4\n512#1:1993,4\n572#1:1997,5\n601#1:2002,4\n929#1:2109,4\n937#1:2113,4\n944#1:2117,4\n1058#1:2129,4\n1059#1:2133,4\n1113#1:2141,4\n1314#1:2177,4\n1350#1:2193,4\n318#1:1807,5\n318#1:1870\n655#1:2006\n680#1:2007\n708#1:2008,9\n708#1:2017,8\n708#1:2026,2\n795#1:2028\n795#1:2029,8\n795#1:2038,2\n872#1:2047\n873#1:2050\n874#1:2053\n875#1:2056\n980#1:2121\n978#1:2122\n1023#1:2124\n1023#1:2127\n1285#1:2169\n1286#1:2172\n1359#1:2249\n1361#1:2252\n1399#1:2282\n1399#1:2285\n872#1:2049\n873#1:2052\n874#1:2055\n875#1:2058\n907#1:2099\n908#1:2102\n909#1:2105\n910#1:2108\n1023#1:2126\n1220#1:2151\n1221#1:2154\n1285#1:2171\n1286#1:2174\n1359#1:2251\n1361#1:2254\n1373#1:2261\n1374#1:2264\n1388#1:2271\n1389#1:2274\n1395#1:2278\n1399#1:2284\n907#1:2097\n908#1:2100\n909#1:2103\n910#1:2106\n1220#1:2149\n1221#1:2152\n1373#1:2259\n1374#1:2262\n1388#1:2269\n1389#1:2272\n1395#1:2275\n1395#1:2276\n1395#1:2279\n1395#1:2280\n1022#1:2123\n1273#1:2167,2\n1364#1:2255\n1069#1:2137\n1070#1:2139\n1171#1:2145\n1172#1:2147\n1225#1:2155\n1226#1:2157\n1229#1:2159\n1229#1:2161\n1264#1:2163\n1264#1:2165\n1375#1:2265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008!\u0018\u0000 \u00bb\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00ba\u0002\u00bb\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u00103\u001a\u0004\u0018\u00010\u00152\u0006\u00104\u001a\u00020\u000cH\u0002J-\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00104\u001a\u00020\u000c2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u0002060:H\u0086\u0008J:\u00105\u001a\u000206\"\u0006\u0008\u0000\u0010;\u0018\u00012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H;0=2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u0002H;\u0012\u0004\u0012\u0002060:H\u0086\u0008\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010@\u001a\u00020\u000c2\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030=H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010C\u001a\u0004\u0018\u00010\u00152\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030=\u00a2\u0006\u0004\u0008D\u0010EJ\u0006\u0010U\u001a\u00020\u000cJ\r\u0010\\\u001a\u000206H\u0010\u00a2\u0006\u0002\u0008]J\u0008\u0010q\u001a\u000206H&J\u0018\u0010v\u001a\u0002062\u0006\u0010w\u001a\u0002082\u0006\u0010x\u001a\u000208H\u0014J\u000f\u0010\u0087\u0001\u001a\u000206H\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J0\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0008\u0010\u009d\u0001\u001a\u00030\u0099\u00012\u0010\u0008\u0004\u00109\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u009e\u0001H\u0084\u0008\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0007\u0010\u00a1\u0001\u001a\u000206J\u0007\u0010\u00a2\u0001\u001a\u000206J=\u0010\u00a3\u0001\u001a\u0002062\u0006\u0010z\u001a\u00020y2\u0006\u0010\u007f\u001a\u00020%2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008MH\u0014\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J,\u0010\u00a3\u0001\u001a\u0002062\u0006\u0010z\u001a\u00020y2\u0006\u0010\u007f\u001a\u00020%2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0014\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a8\u0001JI\u0010\u00a9\u0001\u001a\u0002062\u0006\u0010z\u001a\u00020y2\u0006\u0010\u007f\u001a\u00020%2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008M2\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0007\u0010\u00ad\u0001\u001a\u000206JG\u0010\u00ae\u0001\u001a\u0002062\u0006\u0010z\u001a\u00020y2\u0006\u0010\u007f\u001a\u00020%2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008M2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00ac\u0001J\u001d\u0010\u00b0\u0001\u001a\u0002062\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00a7\u0001J\u001f\u0010\u00b4\u0001\u001a\u0002062\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0002J\u001f\u0010\u00b5\u0001\u001a\u0002062\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0016J\u0007\u0010\u00b6\u0001\u001a\u000206J-\u0010\u00be\u0001\u001a\u0002062\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008M2\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\u000cJ\u0014\u0010\u00c0\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00c1\u0001\u001a\u00020\u000cH\u0002JA\u0010\u00cc\u0001\u001a\u0002062\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u00012\u0007\u0010\u00d5\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001JI\u0010\u00d8\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u00012\u0007\u0010\u00d5\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J[\u0010\u00db\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u00012\u0007\u0010\u00d5\u0001\u001a\u00020\u000c2\u0007\u0010\u00dc\u0001\u001a\u00020%2\u0007\u0010\u00dd\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001JR\u0010\u00e0\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u00012\u0007\u0010\u00d5\u0001\u001a\u00020\u000c2\u0007\u0010\u00dc\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001JR\u0010\u00e3\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u00012\u0007\u0010\u00d5\u0001\u001a\u00020\u000c2\u0007\u0010\u00dc\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e2\u0001J,\u0010\u00e5\u0001\u001a\u00020\u000c*\u0004\u0018\u00010\u00152\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001JC\u0010\u00e8\u0001\u001a\u0002062\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u00012\u0007\u0010\u00d5\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00d7\u0001J\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u0001J\u001d\u0010\u00ec\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00d0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J\u001d\u0010\u00f0\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u00d0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00ef\u0001J\u001d\u0010\u00f3\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00d0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00ef\u0001J\u001d\u0010\u00f6\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u00d0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00ef\u0001J\r\u0010\u00f8\u0001\u001a\u00020\u0000*\u00020\u0003H\u0002J&\u0010\u00f9\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00fa\u0001\u001a\u00020\u00032\u0008\u0010\u00fb\u0001\u001a\u00030\u00d0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J/\u0010\u00f9\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00fa\u0001\u001a\u00020\u00032\u0008\u0010\u00fb\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00fe\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J%\u0010\u0081\u0002\u001a\u0002062\u0007\u0010\u00fa\u0001\u001a\u00020\u00032\u0008\u0010\u0082\u0002\u001a\u00030\u0083\u0002H\u0016\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002J\u001c\u0010\u0086\u0002\u001a\u0002062\u0008\u0010\u0082\u0002\u001a\u00030\u0083\u0002H\u0016\u00a2\u0006\u0006\u0008\u0087\u0002\u0010\u0088\u0002J%\u0010\u0089\u0002\u001a\u0002062\u0007\u0010\u008a\u0002\u001a\u00020\u00002\u0008\u0010\u0082\u0002\u001a\u00030\u0083\u0002H\u0002\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u008c\u0002J%\u0010\u008d\u0002\u001a\u0002062\u0007\u0010\u008a\u0002\u001a\u00020\u00002\u0008\u0010\u0082\u0002\u001a\u00030\u0083\u0002H\u0002\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008c\u0002J\u001c\u0010\u008f\u0002\u001a\u00030\u00eb\u00012\u0007\u0010\u00fa\u0001\u001a\u00020\u00032\u0007\u0010\u0090\u0002\u001a\u00020\u000cH\u0016J/\u0010\u0091\u0002\u001a\u00030\u00d0\u00012\u0007\u0010\u008a\u0002\u001a\u00020\u00002\u0008\u0010\u0092\u0002\u001a\u00030\u00d0\u00012\u0007\u0010\u00fe\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u0093\u0002\u0010\u0094\u0002J%\u0010\u0091\u0002\u001a\u0002062\u0007\u0010\u008a\u0002\u001a\u00020\u00002\u0008\u0010\u0095\u0002\u001a\u00030\u008e\u00012\u0007\u0010\u0090\u0002\u001a\u00020\u000cH\u0002J\u001d\u0010\u0096\u0002\u001a\u00030\u00d0\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u00d0\u0001H\u0016\u00a2\u0006\u0006\u0008\u0097\u0002\u0010\u00ef\u0001J)\u0010\u0098\u0002\u001a\u0002062\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0013\u00109\u001a\u000f\u0012\u0005\u0012\u00030\u00b2\u0001\u0012\u0004\u0012\u0002060:H\u0084\u0008J\'\u0010\u0099\u0002\u001a\u00030\u00d0\u00012\u0007\u0010z\u001a\u00030\u00d0\u00012\t\u0008\u0002\u0010\u00fe\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u009a\u0002\u0010\u009b\u0002J\'\u0010\u009c\u0002\u001a\u00030\u00d0\u00012\u0007\u0010z\u001a\u00030\u00d0\u00012\t\u0008\u0002\u0010\u00fe\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u009d\u0002\u0010\u009b\u0002J\u001d\u0010\u009e\u0002\u001a\u0002062\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u009f\u0002\u001a\u00030\u00a0\u0002H\u0004J\u0007\u0010\u00a1\u0002\u001a\u000206J\u0007\u0010\u00a2\u0002\u001a\u000206J-\u0010\u00a3\u0002\u001a\u0002062\u0008\u0010\u00a4\u0002\u001a\u00030\u008e\u00012\u0007\u0010\u0090\u0002\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00a5\u0002\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00a6\u0002J\u001c\u0010\u00a7\u0002\u001a\u0002062\u0008\u0010\u00a4\u0002\u001a\u00030\u008e\u00012\u0007\u0010\u0090\u0002\u001a\u00020\u000cH\u0002J\u001c\u0010\u00a8\u0002\u001a\u00020\u000c2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u0004\u00a2\u0006\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002J\u001c\u0010\u00ab\u0002\u001a\u00020\u000c2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u0004\u00a2\u0006\u0006\u0008\u00ac\u0002\u0010\u00aa\u0002J\t\u0010\u00ad\u0002\u001a\u000206H\u0016J\t\u0010\u00ae\u0002\u001a\u000206H\u0016J\u0018\u0010\u00af\u0002\u001a\u00020\u00002\u0007\u0010\u00b0\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00b1\u0002J\u0007\u0010\u00b2\u0002\u001a\u00020\u000cJ\u001d\u0010\u00b3\u0002\u001a\u00030\u00d0\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0002\u0010\u00ef\u0001J\u001d\u0010\u00b5\u0002\u001a\u00030\u00ca\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u0001H\u0004\u00a2\u0006\u0006\u0008\u00b6\u0002\u0010\u00ef\u0001J&\u0010\u00b7\u0002\u001a\u00020%2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u0001H\u0004\u00a2\u0006\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000eR\u000e\u00102\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010F\u001a\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000RD\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008M2\u0019\u0010K\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008M@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010,R\u0014\u0010^\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u000eR\u0014\u0010`\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u000eR\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010c\u001a\u00020b2\u0006\u0010K\u001a\u00020b8P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR&\u0010i\u001a\u0004\u0018\u00010h2\u0008\u0010K\u001a\u0004\u0018\u00010h@dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0016\u0010n\u001a\n\u0012\u0004\u0012\u00020p\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020p0s8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR&\u0010z\u001a\u00020y2\u0006\u0010K\u001a\u00020y@TX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010~\u001a\u0004\u0008{\u0010I\"\u0004\u0008|\u0010}R\'\u0010\u007f\u001a\u00020%2\u0006\u0010K\u001a\u00020%@DX\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\'\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0015\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010/R\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010/R\u0012\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0093\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0012\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0098\u0001\u001a\u00030\u0099\u00018@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010IR\u0012\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00a7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u00b9\u0001\u001a\u001b\u0012\u0005\u0012\u00030\u00b2\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00a7\u0001\u0012\u0004\u0012\u000206\u0018\u00010\u00ba\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u00bb\u0001\u001a\u0019\u0012\u0005\u0012\u00030\u00b2\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00a7\u0001\u0012\u0004\u0012\u0002060\u00ba\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0016\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u0002060\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00c3\u0001\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010\u000eR\'\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\t\u0010K\u001a\u0005\u0018\u00010\u00c5\u0001@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0012\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00c8\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010\u000eR\u0014\u0010\u00c9\u0001\u001a\u00030\u00ca\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010I\u00a8\u0006\u00bc\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "forcePlaceWithLookaheadOffset",
        "",
        "getForcePlaceWithLookaheadOffset$ui_release",
        "()Z",
        "setForcePlaceWithLookaheadOffset$ui_release",
        "(Z)V",
        "forceMeasureWithLookaheadConstraints",
        "getForceMeasureWithLookaheadConstraints$ui_release",
        "setForceMeasureWithLookaheadConstraints$ui_release",
        "tail",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail",
        "()Landroidx/compose/ui/Modifier$Node;",
        "wrapped",
        "getWrapped$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "setWrapped$ui_release",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "wrappedBy",
        "getWrappedBy$ui_release",
        "setWrappedBy$ui_release",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "parent",
        "getParent",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "coordinates",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "introducesMotionFrameOfReference",
        "getIntroducesMotionFrameOfReference",
        "released",
        "headNode",
        "includeTail",
        "visitNodes",
        "",
        "mask",
        "",
        "block",
        "Lkotlin/Function1;",
        "T",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "visitNodes-aLcG6gQ",
        "(ILkotlin/jvm/functions/Function1;)V",
        "hasNode",
        "hasNode-H91voCI",
        "(I)Z",
        "head",
        "head-H91voCI",
        "(I)Landroidx/compose/ui/Modifier$Node;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "()J",
        "isClipping",
        "value",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "layerDensity",
        "Landroidx/compose/ui/unit/Density;",
        "layerLayoutDirection",
        "lastLayerAlpha",
        "isTransparent",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "child",
        "getChild",
        "replace",
        "replace$ui_release",
        "hasMeasureResult",
        "getHasMeasureResult",
        "isAttached",
        "_measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureResult",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setMeasureResult$ui_release",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadDelegate",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "oldAlignmentLines",
        "Landroidx/collection/MutableObjectIntMap;",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "ensureLookaheadDelegateCreated",
        "providedAlignmentLines",
        "",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "onMeasureResultChanged",
        "width",
        "height",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "getPosition-nOcc-ac",
        "setPosition--gyyYBs",
        "(J)V",
        "J",
        "zIndex",
        "getZIndex",
        "setZIndex",
        "(F)V",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "onCoordinatesUsed",
        "onCoordinatesUsed$ui_release",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "parentCoordinates",
        "getParentCoordinates",
        "_rectCache",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rectCache",
        "getRectCache",
        "()Landroidx/compose/ui/geometry/MutableRect;",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "layerPositionalProperties",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "lastMeasurementConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastMeasurementConstraints-msEJaDk$ui_release",
        "performingMeasure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Lkotlin/Function0;",
        "performingMeasure-K40F9xA",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;",
        "onMeasured",
        "onUnplaced",
        "placeAt",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeSelf",
        "explicitLayer",
        "placeSelf-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "releaseLayer",
        "placeSelfApparentToRealOffset",
        "placeSelfApparentToRealOffset-MLgxB_4",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "drawContainedDrawModifiers",
        "performDraw",
        "onPlaced",
        "drawBlockParentLayer",
        "drawBlockCanvas",
        "_drawBlock",
        "Lkotlin/Function2;",
        "drawBlock",
        "getDrawBlock",
        "()Lkotlin/jvm/functions/Function2;",
        "updateLayerBlock",
        "forceUpdateLayerParameters",
        "updateLayerParameters",
        "invokeOnLayoutChange",
        "invalidateParentLayer",
        "lastLayerDrawingWasSkipped",
        "getLastLayerDrawingWasSkipped$ui_release",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "getLayer",
        "()Landroidx/compose/ui/node/OwnedLayer;",
        "isValidOwnerScope",
        "minimumTouchTargetSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getMinimumTouchTargetSize-NH-jbRc",
        "hitTest",
        "hitTestSource",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isInLayer",
        "hitTest-qzLsGqo",
        "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "hit",
        "hit-5ShdDok",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "outOfBoundsHit",
        "distanceFromEdge",
        "isHitInMinimumTouchTargetBetter",
        "outOfBoundsHit-8NAm7pk",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V",
        "hitNear",
        "hitNear-Fh5PU_I",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V",
        "speculativeHit",
        "speculativeHit-Fh5PU_I",
        "isInExpandedTouchBounds",
        "isInExpandedTouchBounds-ThD-n1k",
        "(Landroidx/compose/ui/Modifier$Node;JI)Z",
        "hitTestChild",
        "hitTestChild-qzLsGqo",
        "touchBoundsInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "screenToLocal",
        "relativeToScreen",
        "screenToLocal-MK-Hz9U",
        "(J)J",
        "localToScreen",
        "relativeToLocal",
        "localToScreen-MK-Hz9U",
        "windowToLocal",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
        "localToWindow",
        "localToWindow-MK-Hz9U",
        "toCoordinator",
        "localPositionOf",
        "sourceCoordinates",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "includeMotionFrameOfReference",
        "localPositionOf-S_NoaFU",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "transformFrom",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformFrom-EL8BTi8",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V",
        "transformToScreen",
        "transformToScreen-58bKbWc",
        "([F)V",
        "transformToAncestor",
        "ancestor",
        "transformToAncestor-EL8BTi8",
        "(Landroidx/compose/ui/node/NodeCoordinator;[F)V",
        "transformFromAncestor",
        "transformFromAncestor-EL8BTi8",
        "localBoundingBoxOf",
        "clipBounds",
        "ancestorToLocal",
        "offset",
        "ancestorToLocal-S_NoaFU",
        "(Landroidx/compose/ui/node/NodeCoordinator;JZ)J",
        "rect",
        "localToRoot",
        "localToRoot-MK-Hz9U",
        "withPositionTranslation",
        "toParentPosition",
        "toParentPosition-8S9VItk",
        "(JZ)J",
        "fromParentPosition",
        "fromParentPosition-8S9VItk",
        "drawBorder",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "onLayoutNodeDetach",
        "onRelease",
        "rectInParent",
        "bounds",
        "clipToMinimumTouchTargetSize",
        "rectInParent$ui_release",
        "fromParentRect",
        "withinLayerBounds",
        "withinLayerBounds-k-4lQ0M",
        "(J)Z",
        "isPointerInBounds",
        "isPointerInBounds-k-4lQ0M",
        "invalidateLayer",
        "onLayoutModifierNodeChanged",
        "findCommonAncestor",
        "other",
        "findCommonAncestor$ui_release",
        "shouldSharePointerInputWithSiblings",
        "offsetFromEdge",
        "offsetFromEdge-MK-Hz9U",
        "calculateMinimumTouchTargetPadding",
        "calculateMinimumTouchTargetPadding-E7KxVPU",
        "distanceInMinimumTouchTarget",
        "distanceInMinimumTouchTarget-tz77jQw",
        "(JJ)F",
        "HitTestSource",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"

.field private static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field private static final SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"

.field private static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field private static final onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field private static final tmpMatrix:[F


# instance fields
.field private _drawBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field private drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

.field private drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private forceMeasureWithLookaheadConstraints:Z

.field private forcePlaceWithLookaheadOffset:Z

.field private final invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isClipping:Z

.field private lastLayerAlpha:F

.field private lastLayerDrawingWasSkipped:Z

.field private layer:Landroidx/compose/ui/node/OwnedLayer;

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layerDensity:Landroidx/compose/ui/unit/Density;

.field private layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation
.end field

.field private position:J

.field private released:Z

.field private wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field private wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 1442
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 1479
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 1482
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 1483
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 1487
    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 1491
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 1514
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 66
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 143
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 248
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 606
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 65
    return-void
.end method

.method public static final synthetic access$drawContainedDrawModifiers(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final synthetic access$getDrawBlockCanvas$p(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/graphics/Canvas;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public static final synthetic access$getDrawBlockParentLayer$p(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public static final synthetic access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .locals 1

    .line 65
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    return-object v0
.end method

.method public static final synthetic access$getOnCommitAffectingLayer$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 65
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getPointerInputSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 65
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 65
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "includeTail"    # Z

    .line 65
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "$receiver"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "pointerType"    # I
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F
    .param p9, "isHitInMinimumTouchTargetBetter"    # Z

    .line 65
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    return-void
.end method

.method public static final synthetic access$setDrawBlockCanvas$p(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/Canvas;

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    return-void
.end method

.method public static final synthetic access$setDrawBlockParentLayer$p(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public static final synthetic access$setLastLayerDrawingWasSkipped$p(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "<set-?>"    # Z

    .line 65
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "value"    # J

    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method private final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p3, "clipBounds"    # Z

    .line 1105
    if-ne p1, p0, :cond_0

    .line 1106
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 1109
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V

    return-void
.end method

.method private final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 3
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "offset"    # J
    .param p4, "includeMotionFrameOfReference"    # Z

    .line 1091
    if-ne p1, p0, :cond_0

    .line 1092
    return-wide p2

    .line 1094
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1095
    .local v0, "wrappedBy":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1098
    :cond_1
    nop

    .line 1099
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide v1

    .line 1100
    nop

    .line 1098
    invoke-virtual {p0, v1, v2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide v1

    return-wide v1

    .line 1096
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide v1

    return-wide v1
.end method

.method private final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 455
    const/4 v0, 0x0

    .line 1934
    .local v0, "$i$f$getDraw-OLwlOKw":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 455
    .end local v0    # "$i$f$getDraw-OLwlOKw":I
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 456
    .local v6, "head":Landroidx/compose/ui/Modifier$Node;
    if-nez v6, :cond_0

    .line 457
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    move-object v2, p1

    move-object v7, p2

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v1

    .line 460
    .local v1, "drawScope":Landroidx/compose/ui/node/LayoutNodeDrawScope;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    move-object v5, p0

    move-object v2, p1

    move-object v7, p2

    .end local p1    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local p2    # "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v7, "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->draw-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 462
    .end local v1    # "drawScope":Landroidx/compose/ui/node/LayoutNodeDrawScope;
    :goto_0
    return-void
.end method

.method public static synthetic fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1153
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1155
    const/4 p3, 0x1

    .line 1153
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 12
    .param p1, "bounds"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p2, "clipBounds"    # Z

    .line 1252
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 1253
    .local v0, "x":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 1254
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 1256
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 1257
    .local v1, "y":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 1258
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 1260
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1261
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_0

    .line 1262
    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 1263
    iget-boolean v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 1264
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 2163
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 2164
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v6, v9

    .line 2163
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt1":I
    nop

    .line 1264
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getWidth-impl":I
    int-to-float v3, v6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 2165
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 2166
    .local v9, "$i$f$unpackInt2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v7, v10

    .line 2165
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt2":I
    nop

    .line 1264
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    int-to-float v4, v7

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 1265
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1266
    return-void

    .line 1270
    :cond_0
    return-void
.end method

.method private final getDrawBlock()Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lkotlin/jvm/functions/Function2;

    .line 481
    .local v0, "block":Lkotlin/jvm/functions/Function2;
    if-nez v0, :cond_0

    .line 482
    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 485
    .local v1, "drawBlockCallToDrawModifiers":Lkotlin/jvm/functions/Function0;
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 503
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lkotlin/jvm/functions/Function2;

    .line 505
    .end local v1    # "drawBlockCallToDrawModifiers":Lkotlin/jvm/functions/Function0;
    :cond_0
    return-object v0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 300
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private final hasNode-H91voCI(I)Z
    .locals 3
    .param p1, "type"    # I

    .line 121
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->has-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2
    .param p1, "includeTail"    # Z

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 99
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 96
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 18
    .param p1, "$this$hit_u2d5ShdDok"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "pointerType"    # I
    .param p7, "isInLayer"    # Z

    .line 705
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 706
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto :goto_0

    .line 708
    :cond_0
    move-object/from16 v9, p5

    .local v9, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v10, 0x0

    .line 2008
    .local v10, "$i$f$hit":I
    const/high16 v11, -0x40800000    # -1.0f

    .local v11, "distanceFromEdge$iv$iv":F
    move-object v12, v9

    .local v12, "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v13, 0x0

    .line 2016
    .local v13, "$i$f$hitInMinimumTouchTarget":I
    const/4 v14, 0x0

    .local v14, "isInExpandedBounds$iv$iv$iv":Z
    move-object v15, v12

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    const/16 v16, 0x0

    .line 2017
    .local v16, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v15}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    .line 2018
    .local v1, "startDepth$iv$iv$iv":I
    invoke-static {v15}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v15}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v3

    invoke-static {v15, v2, v3}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 2019
    invoke-static {v15}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v15, v2}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 2020
    invoke-static {v15}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 2021
    invoke-static {v15}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v2

    .line 2022
    move/from16 v8, p7

    invoke-static {v11, v8, v14}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v3

    .line 2021
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 2024
    const/16 v17, 0x0

    .line 709
    .local v17, "$i$a$-hit-NodeCoordinator$hit$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v3

    const/4 v4, 0x0

    .line 2025
    .local v4, "$i$f$getLayout-OLwlOKw":I
    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 709
    .end local v4    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 710
    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v0, v1

    move-object/from16 v1, p0

    .end local v1    # "startDepth$iv$iv$iv":I
    .local v0, "startDepth$iv$iv$iv":I
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 711
    nop

    .line 2024
    .end local v17    # "$i$a$-hit-NodeCoordinator$hit$1":I
    nop

    .line 2026
    invoke-static {v15, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 2027
    nop

    .line 2016
    .end local v0    # "startDepth$iv$iv$iv":I
    .end local v14    # "isInExpandedBounds$iv$iv$iv":Z
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v16    # "$i$f$hitInMinimumTouchTarget":I
    nop

    .line 2009
    .end local v11    # "distanceFromEdge$iv$iv":F
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v13    # "$i$f$hitInMinimumTouchTarget":I
    nop

    .line 713
    .end local v9    # "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v10    # "$i$f$hit":I
    :goto_0
    return-void
.end method

.method private final hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 17
    .param p1, "$this$hitNear_u2dFh5PU_I"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "pointerType"    # I
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F

    .line 791
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 792
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto :goto_0

    .line 795
    :cond_0
    move-object/from16 v11, p5

    .local v11, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v12, 0x0

    .line 2028
    .local v12, "$i$f$hitInMinimumTouchTarget":I
    const/4 v13, 0x0

    .local v13, "isInExpandedBounds$iv$iv":Z
    move-object v14, v11

    .local v14, "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v15, 0x0

    .line 2029
    .local v15, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    .line 2030
    .local v1, "startDepth$iv$iv":I
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v3

    invoke-static {v14, v2, v3}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 2031
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v14, v2}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 2032
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 2033
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v2

    .line 2034
    move/from16 v7, p7

    move/from16 v9, p8

    invoke-static {v9, v7, v13}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v3

    .line 2033
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 2036
    const/16 v16, 0x0

    .line 796
    .local v16, "$i$a$-hitInMinimumTouchTarget-NodeCoordinator$hitNear$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v3

    const/4 v4, 0x0

    .line 2037
    .local v4, "$i$f$getLayout-OLwlOKw":I
    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 796
    .end local v4    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 798
    nop

    .line 799
    nop

    .line 800
    nop

    .line 801
    nop

    .line 802
    nop

    .line 803
    nop

    .line 804
    nop

    .line 797
    const/4 v10, 0x1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move v0, v1

    move v8, v7

    move-object/from16 v1, p0

    move/from16 v7, p6

    .end local v1    # "startDepth$iv$iv":I
    .local v0, "startDepth$iv$iv":I
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 806
    nop

    .line 2036
    .end local v16    # "$i$a$-hitInMinimumTouchTarget-NodeCoordinator$hitNear$1":I
    nop

    .line 2038
    invoke-static {v14, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 2039
    nop

    .line 2028
    .end local v0    # "startDepth$iv$iv":I
    .end local v13    # "isInExpandedBounds$iv$iv":Z
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v15    # "$i$f$hitInMinimumTouchTarget":I
    nop

    .line 808
    .end local v11    # "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v12    # "$i$f$hitInMinimumTouchTarget":I
    :goto_0
    return-void
.end method

.method private final isInExpandedTouchBounds-ThD-n1k(Landroidx/compose/ui/Modifier$Node;JI)Z
    .locals 21
    .param p1, "$this$isInExpandedTouchBounds_u2dThD_u2dn1k"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "pointerPosition"    # J
    .param p4, "pointerType"    # I

    .line 862
    move/from16 v0, p4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 863
    return v1

    .line 866
    :cond_0
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 867
    return v1

    .line 869
    :cond_1
    const/4 v2, 0x0

    .line 2041
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 869
    .end local v2    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v2, "kind$iv":I
    move-object/from16 v3, p1

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 2042
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v5, 0x0

    .line 2043
    .local v5, "stack$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "node$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 2044
    :goto_0
    if-eqz v6, :cond_d

    .line 2045
    instance-of v7, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 2046
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v9, 0x0

    .line 871
    .local v9, "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$isInExpandedTouchBounds$1":I
    invoke-interface {v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v10

    .line 872
    .local v10, "expansion":J
    const/4 v12, 0x0

    .line 2047
    .local v12, "$i$f$getX-impl":I
    move-wide/from16 v13, p2

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 2048
    .local v15, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    move/from16 v18, v2

    .end local v2    # "kind$iv":I
    .local v18, "kind$iv":I
    shr-long v1, v13, v16

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 2049
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2048
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 2047
    .end local v13    # "value$iv$iv":J
    .end local v15    # "$i$f$unpackFloat1":I
    nop

    .line 872
    .end local v12    # "$i$f$getX-impl":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->computeLeft-impl$ui_release(JLandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 873
    const/4 v1, 0x0

    .line 2050
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v12, p2

    .local v12, "value$iv$iv":J
    const/4 v2, 0x0

    .line 2051
    .local v2, "$i$f$unpackFloat1":I
    shr-long v14, v12, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 2052
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2051
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 2050
    .end local v2    # "$i$f$unpackFloat1":I
    .end local v12    # "value$iv$iv":J
    nop

    .line 873
    .end local v1    # "$i$f$getX-impl":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->computeRight-impl$ui_release(JLandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v14, v1

    if-gez v1, :cond_2

    .line 874
    const/4 v1, 0x0

    .line 2053
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v12, p2

    .restart local v12    # "value$iv$iv":J
    const/4 v2, 0x0

    .line 2054
    .local v2, "$i$f$unpackFloat2":I
    const-wide v19, 0xffffffffL

    and-long v14, v12, v19

    long-to-int v14, v14

    .restart local v14    # "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 2055
    .restart local v15    # "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2054
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 2053
    .end local v2    # "$i$f$unpackFloat2":I
    .end local v12    # "value$iv$iv":J
    nop

    .line 874
    .end local v1    # "$i$f$getY-impl":I
    invoke-static {v10, v11}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getTop-impl(J)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v1, v14, v1

    if-ltz v1, :cond_2

    .line 875
    const/4 v1, 0x0

    .line 2056
    .restart local v1    # "$i$f$getY-impl":I
    move-wide/from16 v12, p2

    .restart local v12    # "value$iv$iv":J
    const/4 v2, 0x0

    .line 2057
    .restart local v2    # "$i$f$unpackFloat2":I
    and-long v14, v12, v19

    long-to-int v14, v14

    .restart local v14    # "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 2058
    .restart local v15    # "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2057
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 2056
    .end local v2    # "$i$f$unpackFloat2":I
    .end local v12    # "value$iv$iv":J
    nop

    .line 875
    .end local v1    # "$i$f$getY-impl":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v1

    invoke-static {v10, v11}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getBottom-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v14, v1

    if-gez v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 872
    :goto_1
    return v1

    .line 2059
    .end local v7    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v9    # "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$isInExpandedTouchBounds$1":I
    .end local v10    # "expansion":J
    .end local v18    # "kind$iv":I
    .local v2, "kind$iv":I
    :cond_3
    move/from16 v18, v2

    .end local v2    # "kind$iv":I
    .restart local v18    # "kind$iv":I
    move-object v1, v6

    .local v1, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 2060
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int v7, v7, v18

    if-eqz v7, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 2059
    .end local v1    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v1, :cond_c

    instance-of v1, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_c

    .line 2061
    const/4 v1, 0x0

    .line 2062
    .local v1, "count$iv":I
    move-object v2, v6

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v7, 0x0

    .line 2063
    .local v7, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 2064
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v9, :cond_b

    .line 2065
    move-object v10, v9

    .local v10, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 2066
    .local v11, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v12, v10

    .local v12, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 2060
    .local v13, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int v14, v14, v18

    if-eqz v14, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 2066
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v12, :cond_a

    .line 2067
    add-int/lit8 v1, v1, 0x1

    .line 2068
    if-ne v1, v8, :cond_6

    .line 2069
    move-object v6, v10

    goto :goto_6

    .line 2073
    :cond_6
    if-nez v5, :cond_7

    const/4 v12, 0x0

    .line 2074
    .local v12, "$i$f$mutableVectorOf":I
    nop

    .line 2075
    const/16 v13, 0x10

    .local v13, "capacity$iv$iv$iv":I
    const/4 v14, 0x0

    .line 2076
    .local v14, "$i$f$MutableVector":I
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v13, [Landroidx/compose/ui/Modifier$Node;

    const/4 v0, 0x0

    invoke-direct {v15, v8, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2074
    .end local v13    # "capacity$iv$iv$iv":I
    .end local v14    # "$i$f$MutableVector":I
    goto :goto_5

    .line 2073
    .end local v12    # "$i$f$mutableVectorOf":I
    :cond_7
    move-object v15, v5

    :goto_5
    move-object v5, v15

    .line 2077
    move-object v0, v6

    .line 2078
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_9

    .line 2079
    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2080
    :cond_8
    const/4 v6, 0x0

    .line 2082
    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2085
    .end local v0    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    :goto_6
    nop

    .line 2065
    .end local v10    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 2086
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, p4

    const/4 v8, 0x1

    goto :goto_3

    .line 2088
    :cond_b
    nop

    .line 2089
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v7    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 2091
    move/from16 v0, p4

    move/from16 v2, v18

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2094
    .end local v1    # "count$iv":I
    :cond_c
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, p4

    move/from16 v2, v18

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2096
    .end local v18    # "kind$iv":I
    .local v2, "kind$iv":I
    :cond_d
    nop

    .line 877
    .end local v2    # "kind$iv":I
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "stack$iv":Ljava/lang/Object;
    .end local v6    # "node$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    return v17
.end method

.method private final offsetFromEdge-MK-Hz9U(J)J
    .locals 15
    .param p1, "pointerPosition"    # J

    .line 1359
    const/4 v0, 0x0

    .line 2249
    .local v0, "$i$f$getX-impl":I
    move-wide/from16 v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 2250
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 2251
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 2250
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 2249
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 1359
    .end local v0    # "$i$f$getX-impl":I
    nop

    .line 1360
    .local v5, "x":F
    const/4 v0, 0x0

    cmpg-float v1, v5, v0

    if-gez v1, :cond_0

    neg-float v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v5, v1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1361
    .local v1, "horizontal":F
    const/4 v2, 0x0

    .line 2252
    .local v2, "$i$f$getY-impl":I
    move-wide/from16 v6, p1

    .local v6, "value$iv$iv":J
    const/4 v3, 0x0

    .line 2253
    .local v3, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v6, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 2254
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 2253
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 2252
    .end local v3    # "$i$f$unpackFloat2":I
    .end local v6    # "value$iv$iv":J
    nop

    .line 1361
    .end local v2    # "$i$f$getY-impl":I
    nop

    .line 1362
    .local v10, "y":F
    cmpg-float v2, v10, v0

    if-gez v2, :cond_1

    neg-float v2, v10

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v10, v2

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1364
    .local v0, "vertical":F
    const/4 v2, 0x0

    .line 2255
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 2256
    .local v3, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 2257
    .local v6, "v1$iv$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 2258
    .local v11, "v2$iv$iv":J
    shl-long v13, v6, v4

    and-long/2addr v8, v11

    or-long v3, v13, v8

    .line 2255
    .end local v3    # "$i$f$packFloats":I
    .end local v6    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 1364
    .end local v2    # "$i$f$Offset":I
    return-wide v2
.end method

.method private final outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .locals 11
    .param p1, "$this$outOfBoundsHit_u2d8NAm7pk"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "pointerType"    # I
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F
    .param p9, "isHitInMinimumTouchTargetBetter"    # Z

    .line 743
    if-nez p1, :cond_0

    .line 744
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    move-object/from16 v6, p5

    move/from16 v8, p7

    goto :goto_0

    .line 745
    :cond_0
    nop

    .line 768
    nop

    .line 745
    move/from16 v7, p6

    invoke-direct {p0, p1, p3, p4, v7}, Landroidx/compose/ui/node/NodeCoordinator;->isInExpandedTouchBounds-ThD-n1k(Landroidx/compose/ui/Modifier$Node;JI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 746
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, p1, v8, v0}, Landroidx/compose/ui/node/HitTestResult;->hitExpandedTouchBounds(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 758
    :cond_1
    move-object/from16 v6, p5

    move/from16 v8, p7

    if-eqz p9, :cond_2

    .line 759
    nop

    .line 768
    nop

    .line 760
    nop

    .line 761
    nop

    .line 762
    nop

    .line 763
    nop

    .line 764
    nop

    .line 765
    nop

    .line 759
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    goto :goto_0

    .line 768
    :cond_2
    nop

    .line 769
    nop

    .line 770
    nop

    .line 771
    nop

    .line 772
    nop

    .line 773
    nop

    .line 774
    nop

    .line 768
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 777
    :goto_0
    return-void
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .param p5, "explicitLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 358
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p5, :cond_3

    .line 359
    if-nez p4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    .local v4, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 1930
    .local v5, "$i$f$requirePrecondition":I
    if-nez v4, :cond_1

    .line 1931
    const/4 v6, 0x0

    .line 360
    .local v6, "$i$a$-requirePrecondition-NodeCoordinator$placeSelf$1":I
    nop

    .line 1931
    .end local v6    # "$i$a$-requirePrecondition-NodeCoordinator$placeSelf$1":I
    const-string v6, "both ways to create layers shouldn\'t be used together"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1933
    :cond_1
    nop

    .line 362
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v4, p5, :cond_2

    .line 364
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 365
    invoke-static {p0, v3, v2, v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 366
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 368
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez v1, :cond_5

    .line 369
    nop

    .line 370
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 371
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 372
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDrawBlock()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2, v3, p5}, Landroidx/compose/ui/node/Owner;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    .line 373
    move-object v2, v1

    .local v2, "$this$placeSelf_MLgxB_4_u24lambda_u2415":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-apply-NodeCoordinator$placeSelf$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 375
    invoke-interface {v2, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 376
    nop

    .line 373
    .end local v2    # "$this$placeSelf_MLgxB_4_u24lambda_u2415":Landroidx/compose/ui/node/OwnedLayer;
    .end local v3    # "$i$a$-apply-NodeCoordinator$placeSelf$2":I
    nop

    .line 369
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 377
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 378
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 381
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v4, :cond_4

    .line 382
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 386
    invoke-static {p0, v3, v2, v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 388
    :cond_4
    invoke-static {p0, p4, v2, v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 390
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    .line 391
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/FrameRateCategory$Companion;->getHigh-NSsRyOo()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->voteFrameRate(F)V

    .line 392
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setPosition--gyyYBs(J)V

    .line 393
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 395
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 396
    .local v1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v1, :cond_6

    .line 397
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    goto :goto_2

    .line 399
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 401
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorPositionChanged$ui_release()V

    .line 402
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 403
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 405
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 406
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui_release()Z

    move-result v1

    if-nez v1, :cond_9

    .line 407
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->captureRulersIfNeeded$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 409
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-ne p0, v1, :cond_a

    .line 410
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 411
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 412
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    .line 413
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPlacedOnce()Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 415
    :cond_a
    return-void
.end method

.method public static synthetic rectInParent$ui_release$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V
    .locals 0

    .line 1210
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1213
    const/4 p3, 0x0

    .line 1210
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 10
    .param p1, "$this$speculativeHit_u2dFh5PU_I"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "pointerType"    # I
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F

    .line 822
    if-nez p1, :cond_0

    .line 823
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto :goto_0

    .line 824
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    move-object v4, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {p5, p1, v8, v7, v0}, Landroidx/compose/ui/node/HitTestResult;->speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 840
    :cond_1
    move-object v4, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    const/4 v2, 0x0

    .line 2040
    .local v2, "$i$f$getLayout-OLwlOKw":I
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 840
    .end local v2    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 842
    nop

    .line 843
    nop

    .line 844
    nop

    .line 845
    nop

    .line 846
    nop

    .line 847
    nop

    .line 848
    nop

    .line 841
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 851
    :goto_0
    return-void
.end method

.method private final toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .param p1, "$this$toCoordinator"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 959
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    :cond_2
    return-object v0
.end method

.method public static synthetic toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1136
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1138
    const/4 p3, 0x1

    .line 1136
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 7
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "matrix"    # [F

    .line 1043
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 1045
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 1047
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 1048
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 1050
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroidx/compose/ui/node/OwnedLayer;->inverseTransform-58bKbWc([F)V

    .line 1052
    :cond_1
    return-void
.end method

.method private final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 10
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "matrix"    # [F

    .line 1029
    move-object v0, p0

    .line 1030
    .local v0, "wrapper":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1031
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidx/compose/ui/node/OwnedLayer;->transform-58bKbWc([F)V

    .line 1032
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    .line 1033
    .local v1, "position":J
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1034
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 1035
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    int-to-float v6, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 1036
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 1038
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v3

    .end local v1    # "position":J
    goto :goto_0

    .line 1040
    :cond_2
    return-void
.end method

.method public static synthetic updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    .line 508
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 510
    const/4 p2, 0x0

    .line 508
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateLayerParameters(Z)Z
    .locals 7
    .param p1, "invokeOnLayoutChange"    # Z

    .line 565
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 567
    return v1

    .line 569
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 570
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 572
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .local v1, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1997
    .local v3, "$i$f$checkPreconditionNotNull":I
    if-eqz v1, :cond_4

    .line 2001
    nop

    .line 572
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 571
    nop

    .line 575
    .local v1, "layerBlock":Lkotlin/jvm/functions/Function1;
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset()V

    .line 576
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setGraphicsDensity$ui_release(Landroidx/compose/ui/unit/Density;)V

    .line 577
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setLayoutDirection$ui_release(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 578
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    .line 579
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/OwnerScope;

    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v6, v1}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 584
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    if-nez v3, :cond_1

    .line 585
    new-instance v3, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v3}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    move-object v4, v3

    .line 1756
    .local v4, "it":Landroidx/compose/ui/node/LayerPositionalProperties;
    const/4 v5, 0x0

    .line 585
    .local v5, "$i$a$-also-NodeCoordinator$updateLayerParameters$layerPositionalProperties$1":I
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 584
    .end local v4    # "it":Landroidx/compose/ui/node/LayerPositionalProperties;
    .end local v5    # "$i$a$-also-NodeCoordinator$updateLayerParameters$layerPositionalProperties$1":I
    :cond_1
    nop

    .line 583
    nop

    .line 586
    .local v3, "layerPositionalProperties":Landroidx/compose/ui/node/LayerPositionalProperties;
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayerPositionalProperties;->copyFrom(Landroidx/compose/ui/node/LayerPositionalProperties;)V

    .line 587
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    check-cast v4, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayerPositionalProperties;->copyFrom(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 588
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-interface {v0, v4}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V

    .line 589
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 590
    .local v4, "wasClipping":Z
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 591
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v5

    iput v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 593
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/LayerPositionalProperties;->hasSameValuesAs(Landroidx/compose/ui/node/LayerPositionalProperties;)Z

    move-result v5

    .line 592
    xor-int/2addr v2, v5

    .line 594
    .local v2, "positionalPropertiesChanged":Z
    nop

    .line 595
    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    iget-boolean v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eq v4, v5, :cond_3

    .line 597
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 599
    :cond_3
    return v2

    .line 1998
    .end local v2    # "positionalPropertiesChanged":Z
    .end local v4    # "wasClipping":Z
    .local v1, "value$iv":Ljava/lang/Object;
    .local v3, "$i$f$checkPreconditionNotNull":I
    :cond_4
    const/4 v2, 0x0

    .line 573
    .local v2, "$i$a$-checkPreconditionNotNull-NodeCoordinator$updateLayerParameters$layerBlock$1":I
    nop

    .line 1998
    .end local v2    # "$i$a$-checkPreconditionNotNull-NodeCoordinator$updateLayerParameters$layerBlock$1":I
    const-string/jumbo v2, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 601
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$checkPreconditionNotNull":I
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 2002
    .local v3, "$i$f$checkPrecondition":I
    if-nez v2, :cond_7

    .line 2003
    const/4 v4, 0x0

    .line 601
    .local v4, "$i$a$-checkPrecondition-NodeCoordinator$updateLayerParameters$2":I
    nop

    .line 2003
    .end local v4    # "$i$a$-checkPrecondition-NodeCoordinator$updateLayerParameters$2":I
    const-string/jumbo v4, "null layer with a non-null layerBlock"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2005
    :cond_7
    nop

    .line 602
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    return v1
.end method

.method static synthetic updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)Z
    .locals 0

    .line 564
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 15
    .param p1, "minimumTouchTargetSize"    # J

    .line 1373
    const/4 v0, 0x0

    .line 2259
    .local v0, "$i$f$getWidth-impl":I
    move-wide/from16 v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 2260
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 2261
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 2260
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 2259
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 1373
    .end local v0    # "$i$f$getWidth-impl":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    .line 1374
    .local v5, "widthDiff":F
    const/4 v0, 0x0

    .line 2262
    .local v0, "$i$f$getHeight-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 2263
    .local v3, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v1, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 2264
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 2263
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 2262
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 1374
    .end local v0    # "$i$f$getHeight-impl":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    .line 1375
    .local v8, "heightDiff":F
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v5, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .local v1, "width$iv":F
    div-float v0, v8, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .local v0, "height$iv":F
    const/4 v2, 0x0

    .line 2265
    .local v2, "$i$f$Size":I
    const/4 v3, 0x0

    .line 2266
    .local v3, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 2267
    .local v9, "v1$iv$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 2268
    .local v11, "v2$iv$iv":J
    shl-long v13, v9, v4

    and-long/2addr v6, v11

    or-long v3, v13, v6

    .line 2265
    .end local v3    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 1375
    .end local v0    # "height$iv":F
    .end local v1    # "width$iv":F
    .end local v2    # "$i$f$Size":I
    return-wide v0
.end method

.method protected final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 18
    .param p1, "pointerPosition"    # J
    .param p3, "minimumTouchTargetSize"    # J

    .line 1387
    nop

    .line 1388
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 2269
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p3

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 2270
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 2271
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 2270
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 2269
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 1388
    .end local v1    # "$i$f$getWidth-impl":I
    cmpl-float v0, v0, v6

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v2, 0xffffffffL

    if-ltz v0, :cond_0

    .line 1389
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    .line 2272
    .local v4, "$i$f$getHeight-impl":I
    move-wide/from16 v6, p3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 2273
    .local v8, "$i$f$unpackFloat2":I
    and-long v9, v6, v2

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 2274
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 2273
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 2272
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 1389
    .end local v4    # "$i$f$getHeight-impl":I
    cmpl-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 1392
    return v1

    .line 1395
    :cond_0
    move-object/from16 v0, p0

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v8

    const/4 v4, 0x0

    .line 2275
    .local v4, "$i$f$component1-impl":I
    const/4 v10, 0x0

    .line 2276
    .local v10, "$i$f$getWidth-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv$iv":J
    const/4 v13, 0x0

    .line 2277
    .local v13, "$i$f$unpackFloat1":I
    shr-long v14, v11, v5

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv$iv":I
    const/4 v15, 0x0

    .line 2278
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2277
    .end local v14    # "bits$iv$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 2276
    .end local v11    # "value$iv$iv$iv":J
    .end local v13    # "$i$f$unpackFloat1":I
    nop

    .line 2275
    .end local v10    # "$i$f$getWidth-impl":I
    nop

    .line 1395
    .end local v4    # "$i$f$component1-impl":I
    nop

    .local v14, "width":F
    const/4 v4, 0x0

    .line 2279
    .local v4, "$i$f$component2-impl":I
    const/4 v10, 0x0

    .line 2280
    .local v10, "$i$f$getHeight-impl":I
    nop

    .local v8, "value$iv$iv$iv":J
    const/4 v11, 0x0

    .line 2281
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v8, v2

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv$iv":I
    const/4 v13, 0x0

    .line 2278
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 2281
    .end local v12    # "bits$iv$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 2280
    .end local v8    # "value$iv$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 2279
    .end local v10    # "$i$f$getHeight-impl":I
    nop

    .line 1395
    .end local v4    # "$i$f$component2-impl":I
    nop

    .line 1396
    .local v12, "height":F
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/node/NodeCoordinator;->offsetFromEdge-MK-Hz9U(J)J

    move-result-wide v8

    .line 1398
    .local v8, "offsetFromEdge":J
    nop

    .line 1399
    const/4 v4, 0x0

    cmpl-float v10, v14, v4

    if-gtz v10, :cond_1

    cmpl-float v4, v12, v4

    if-lez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 2282
    .local v4, "$i$f$getX-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv":J
    const/4 v13, 0x0

    .line 2283
    .local v13, "$i$f$unpackFloat1":I
    move-wide/from16 v16, v2

    shr-long v1, v10, v5

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 2284
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2283
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 2282
    .end local v10    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat1":I
    nop

    .line 1399
    .end local v4    # "$i$f$getX-impl":I
    cmpg-float v1, v1, v14

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    .line 2285
    .local v1, "$i$f$getY-impl":I
    move-wide v2, v8

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 2286
    .local v4, "$i$f$unpackFloat2":I
    and-long v10, v2, v16

    long-to-int v5, v10

    .local v5, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 2284
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 2286
    .end local v5    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 2285
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 1399
    .end local v1    # "$i$f$getY-impl":I
    cmpg-float v1, v5, v12

    if-gtz v1, :cond_2

    .line 1401
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    goto :goto_0

    .line 1403
    :cond_2
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1398
    :goto_0
    return v1
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 442
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 443
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 447
    .local v1, "x":F
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 448
    .local v2, "y":F
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 449
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 450
    neg-float v3, v1

    neg-float v4, v2

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 452
    .end local v1    # "x":F
    .end local v2    # "y":F
    :goto_0
    return-void
.end method

.method protected final drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V
    .locals 10
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 1168
    nop

    .line 1169
    nop

    .line 1170
    nop

    .line 1171
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 2145
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2146
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 2145
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 1171
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getWidth-impl":I
    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v5, v0, v1

    .line 1172
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 2147
    .local v0, "$i$f$getHeight-impl":I
    move-wide v6, v2

    .local v6, "value$iv$iv":J
    const/4 v4, 0x0

    .line 2148
    .local v4, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v6

    long-to-int v4, v8

    .line 2147
    .end local v4    # "$i$f$unpackInt2":I
    .end local v6    # "value$iv$iv":J
    nop

    .line 1172
    .end local v0    # "$i$f$getHeight-impl":I
    .end local v2    # "arg0$iv":J
    int-to-float v0, v4

    sub-float v6, v0, v1

    .line 1173
    nop

    .line 1168
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v2, p1

    move-object v7, p2

    .end local p1    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local p2    # "paint":Landroidx/compose/ui/graphics/Paint;
    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v7, "paint":Landroidx/compose/ui/graphics/Paint;
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 1175
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 9
    .param p1, "other"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 1309
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1310
    .local v0, "ancestor1":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 1311
    .local v1, "ancestor2":Landroidx/compose/ui/node/LayoutNode;
    if-ne v0, v1, :cond_4

    .line 1312
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1314
    .local v2, "otherNode":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 2175
    .local v4, "$i$f$getLayout-OLwlOKw":I
    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 1314
    .end local v4    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v3, "$this$visitLocalAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "mask$iv":I
    const/4 v5, 0x0

    .line 2176
    .local v5, "$i$f$visitLocalAncestors":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    .local v6, "value$iv$iv":Z
    const/4 v7, 0x0

    .line 2177
    .local v7, "$i$f$checkPrecondition":I
    if-nez v6, :cond_0

    .line 2178
    const/4 v8, 0x0

    .line 2176
    .local v8, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalAncestors$1$iv":I
    nop

    .line 2178
    .end local v8    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalAncestors$1$iv":I
    const-string/jumbo v8, "visitLocalAncestors called on an unattached node"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2180
    :cond_0
    nop

    .line 2181
    .end local v6    # "value$iv$iv":Z
    .end local v7    # "$i$f$checkPrecondition":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 2182
    .local v6, "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_3

    .line 2183
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_2

    .line 2184
    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1314
    .local v8, "$i$a$-visitLocalAncestors-NodeCoordinator$findCommonAncestor$1":I
    if-ne v7, v2, :cond_1

    return-object p1

    .line 2184
    .end local v7    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-visitLocalAncestors-NodeCoordinator$findCommonAncestor$1":I
    :cond_1
    nop

    .line 2186
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    .line 2188
    :cond_3
    nop

    .line 1315
    .end local v3    # "$this$visitLocalAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "mask$iv":I
    .end local v5    # "$i$f$visitLocalAncestors":I
    .end local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    return-object p0

    .line 1318
    .end local v2    # "otherNode":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 1319
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 1322
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 1323
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    .line 1326
    :cond_6
    :goto_3
    if-eq v0, v1, :cond_8

    .line 1327
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 1328
    .local v2, "parent1":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 1329
    .local v3, "parent2":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 1332
    move-object v0, v2

    .line 1333
    move-object v1, v3

    .end local v2    # "parent1":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "parent2":Landroidx/compose/ui/node/LayoutNode;
    goto :goto_3

    .line 1330
    .restart local v2    # "parent1":Landroidx/compose/ui/node/LayoutNode;
    .restart local v3    # "parent2":Landroidx/compose/ui/node/LayoutNode;
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "layouts are not part of the same hierarchy"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1336
    .end local v2    # "parent1":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "parent2":Landroidx/compose/ui/node/LayoutNode;
    :cond_8
    nop

    .line 1337
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v1, v2, :cond_9

    move-object v2, p0

    goto :goto_4

    .line 1338
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v0, v2, :cond_a

    move-object v2, p1

    goto :goto_4

    .line 1339
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1336
    :goto_4
    return-object v2
.end method

.method public fromParentPosition-8S9VItk(JZ)J
    .locals 5
    .param p1, "position"    # J
    .param p3, "includeMotionFrameOfReference"    # Z

    .line 1158
    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    move-wide v0, p1

    goto :goto_0

    .line 1161
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->minus-Nv-tHpc(JJ)J

    move-result-wide v0

    .line 1158
    :goto_0
    nop

    .line 1157
    nop

    .line 1163
    .local v0, "relativeToPosition":J
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1164
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v0

    :goto_1
    return-wide v3
.end method

.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    return-object v0
.end method

.method public getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getForceMeasureWithLookaheadConstraints$ui_release()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    return v0
.end method

.method public final getForcePlaceWithLookaheadOffset$ui_release()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    return v0
.end method

.method public final getLastLayerDrawingWasSkipped$ui_release()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    return v0
.end method

.method public final getLastMeasurementConstraints-msEJaDk$ui_release()J
    .locals 2

    .line 306
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayer()Landroidx/compose/ui/node/OwnedLayer;
    .locals 1

    .line 615
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    return-object v0
.end method

.method protected final getLayerBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 4

    .line 624
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 1756
    .local v0, "$this$getMinimumTouchTargetSize_NH_jbRc_u24lambda_u2423":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 624
    .local v1, "$i$a$-with-NodeCoordinator$minimumTouchTargetSize$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    .end local v0    # "$this$getMinimumTouchTargetSize_NH_jbRc_u24lambda_u2423":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-NodeCoordinator$minimumTouchTargetSize$1":I
    return-wide v0
.end method

.method public getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 290
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1802
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 1803
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$parentCoordinates$1":I
    nop

    .line 1803
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$parentCoordinates$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1805
    :cond_0
    nop

    .line 291
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 292
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 25

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/4 v1, 0x0

    .line 1744
    .local v1, "$i$f$getParentData-OLwlOKw":I
    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 258
    .end local v1    # "$i$f$getParentData-OLwlOKw":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 263
    .local v0, "thisNode":Landroidx/compose/ui/Modifier$Node;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 264
    .local v1, "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 1745
    .local v4, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 1746
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v5, :cond_10

    .line 1747
    move-object v6, v5

    .local v6, "node":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 265
    .local v7, "$i$a$-tailToHead$ui_release-NodeCoordinator$parentData$1":I
    const/4 v8, 0x0

    .line 1748
    .local v8, "$i$f$getParentData-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 265
    .end local v8    # "$i$f$getParentData-OLwlOKw":I
    nop

    .local v8, "kind$iv":I
    move-object v9, v6

    .local v9, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1749
    .local v10, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 265
    .end local v8    # "kind$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v8, :cond_e

    .line 266
    const/4 v8, 0x0

    .line 1750
    .local v8, "$i$f$getParentData-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 266
    .end local v8    # "$i$f$getParentData-OLwlOKw":I
    move-object v9, v6

    .local v8, "kind$iv":I
    .local v9, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1751
    .local v10, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v11, 0x0

    .line 1752
    .local v11, "stack$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv":Ljava/lang/Object;
    move-object v14, v9

    .line 1753
    :goto_2
    if-eqz v14, :cond_d

    .line 1754
    instance-of v15, v14, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v15, :cond_1

    .line 1755
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/node/ParentDataModifierNode;

    .local v15, "it":Landroidx/compose/ui/node/ParentDataModifierNode;
    const/16 v16, 0x0

    .line 267
    .local v16, "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$parentData$1$1":I
    nop

    .line 1756
    move-object/from16 v17, v15

    .local v17, "$this$_get_parentData__u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/node/ParentDataModifierNode;
    const/16 v18, 0x0

    .line 267
    .local v18, "$i$a$-with-NodeCoordinator$parentData$1$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v13, v17

    .end local v17    # "$this$_get_parentData__u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/node/ParentDataModifierNode;
    .local v13, "$this$_get_parentData__u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/node/ParentDataModifierNode;
    invoke-interface {v13, v2, v12}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v13    # "$this$_get_parentData__u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/node/ParentDataModifierNode;
    .end local v18    # "$i$a$-with-NodeCoordinator$parentData$1$1$1":I
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    nop

    .line 1755
    .end local v15    # "it":Landroidx/compose/ui/node/ParentDataModifierNode;
    .end local v16    # "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$parentData$1$1":I
    move-object/from16 v18, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 1757
    :cond_1
    move-object v2, v14

    .local v2, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1758
    .local v12, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1757
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v2, :cond_b

    instance-of v2, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    .line 1759
    const/4 v2, 0x0

    .line 1760
    .local v2, "count$iv":I
    move-object v12, v14

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .local v12, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v13, 0x0

    .line 1761
    .local v13, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 1762
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v15, :cond_a

    .line 1763
    move-object/from16 v16, v15

    .local v16, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1764
    .local v17, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v18, v16

    .local v18, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1758
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v8

    if-eqz v21, :cond_3

    const/16 v18, 0x1

    goto :goto_5

    :cond_3
    const/16 v18, 0x0

    .line 1764
    .end local v18    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v18, :cond_9

    .line 1765
    add-int/lit8 v2, v2, 0x1

    .line 1766
    move-object/from16 v18, v3

    const/4 v3, 0x1

    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v18, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    if-ne v2, v3, :cond_4

    .line 1767
    move-object/from16 v14, v16

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_8

    .line 1771
    :cond_4
    if-nez v11, :cond_5

    const/4 v3, 0x0

    .line 1772
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 1773
    move/from16 v20, v2

    .end local v2    # "count$iv":I
    .local v20, "count$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv":I
    const/16 v21, 0x0

    .line 1774
    .local v21, "$i$f$MutableVector":I
    move/from16 v22, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .local v22, "$i$f$mutableVectorOf":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v23, v4

    .end local v4    # "$i$f$tailToHead$ui_release":I
    .local v23, "$i$f$tailToHead$ui_release":I
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v24, v5

    const/4 v5, 0x0

    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .local v24, "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1772
    .end local v2    # "capacity$iv$iv$iv":I
    .end local v21    # "$i$f$MutableVector":I
    goto :goto_6

    .line 1771
    .end local v20    # "count$iv":I
    .end local v22    # "$i$f$mutableVectorOf":I
    .end local v23    # "$i$f$tailToHead$ui_release":I
    .end local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "count$iv":I
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    move/from16 v20, v2

    move/from16 v23, v4

    move-object/from16 v24, v5

    const/4 v5, 0x0

    .end local v2    # "count$iv":I
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "count$iv":I
    .restart local v23    # "$i$f$tailToHead$ui_release":I
    .restart local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v3, v11

    :goto_6
    move-object v11, v3

    .line 1775
    move-object v2, v14

    .line 1776
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 1777
    if-eqz v11, :cond_6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1778
    :cond_6
    const/4 v3, 0x0

    move-object v14, v3

    .line 1780
    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v3, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v3, v16

    .line 1783
    .end local v2    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move/from16 v2, v20

    goto :goto_8

    .line 1764
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v20    # "count$iv":I
    .end local v23    # "$i$f$tailToHead$ui_release":I
    .end local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "count$iv":I
    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v18, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v3, v16

    const/4 v5, 0x0

    .line 1783
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v23    # "$i$f$tailToHead$ui_release":I
    .restart local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    nop

    .line 1763
    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1784
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v3, v18

    move/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_4

    .line 1786
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v23    # "$i$f$tailToHead$ui_release":I
    .end local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v18, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    const/4 v5, 0x0

    .line 1787
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v13    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v23    # "$i$f$tailToHead$ui_release":I
    .restart local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 1789
    move-object/from16 v3, v18

    move/from16 v4, v23

    move-object/from16 v5, v24

    const/16 v2, 0x40

    goto/16 :goto_2

    .line 1757
    .end local v2    # "count$iv":I
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v23    # "$i$f$tailToHead$ui_release":I
    .end local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v18, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1792
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v23    # "$i$f$tailToHead$ui_release":I
    .restart local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    :goto_9
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v3, v18

    move/from16 v4, v23

    move-object/from16 v5, v24

    const/16 v2, 0x40

    goto/16 :goto_2

    .line 1794
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v23    # "$i$f$tailToHead$ui_release":I
    .end local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v18, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v23    # "$i$f$tailToHead$ui_release":I
    .restart local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_a

    .line 265
    .end local v8    # "kind$iv":I
    .end local v9    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v11    # "stack$iv":Ljava/lang/Object;
    .end local v14    # "node$iv":Ljava/lang/Object;
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v23    # "$i$f$tailToHead$ui_release":I
    .end local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v18, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    .line 270
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v23    # "$i$f$tailToHead$ui_release":I
    .restart local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    if-eq v6, v0, :cond_f

    .line 271
    nop

    .line 1747
    .end local v6    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$a$-tailToHead$ui_release-NodeCoordinator$parentData$1":I
    :cond_f
    nop

    .line 1795
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v3, v18

    move/from16 v4, v23

    const/16 v2, 0x40

    .end local v24    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1797
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v23    # "$i$f$tailToHead$ui_release":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    :cond_10
    nop

    .line 272
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    .line 274
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 283
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1798
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 1799
    const/4 v2, 0x0

    .line 283
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$parentLayoutCoordinates$1":I
    nop

    .line 1799
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$parentLayoutCoordinates$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1801
    :cond_0
    nop

    .line 284
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 285
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    .line 248
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    return-wide v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .line 211
    const/4 v0, 0x0

    .line 212
    .local v0, "set":Ljava/util/Set;
    move-object v1, p0

    .line 213
    .local v1, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eqz v1, :cond_4

    .line 214
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 215
    .local v2, "alignmentLines":Ljava/util/Map;
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v3, v5

    :cond_1
    if-eqz v3, :cond_3

    .line 216
    if-nez v0, :cond_2

    .line 217
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    .line 219
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 221
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .end local v2    # "alignmentLines":Ljava/util/Map;
    goto :goto_0

    .line 223
    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method protected final getRectCache()Landroidx/compose/ui/geometry/MutableRect;
    .locals 3

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    move-object v1, v0

    .line 1756
    .local v1, "it":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 297
    .local v2, "$i$a$-also-NodeCoordinator$rectCache$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .end local v1    # "it":Landroidx/compose/ui/geometry/MutableRect;
    .end local v2    # "$i$a$-also-NodeCoordinator$rectCache$1":I
    :cond_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 251
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    return v0
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 8
    .param p1, "type"    # I

    .line 125
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    .local v0, "includeTail$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v2, p1

    .local v2, "mask$iv":I
    const/4 v3, 0x0

    .line 1671
    .local v3, "$i$f$visitNodes":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 1672
    .local v4, "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 1673
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v5, :cond_3

    .line 1674
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_4

    .line 1675
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_2

    move-object v6, v5

    .local v6, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 126
    .local v7, "$i$a$-visitNodes-NodeCoordinator$head$1":I
    return-object v6

    .line 1676
    .end local v6    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$a$-visitNodes-NodeCoordinator$head$1":I
    :cond_2
    if-eq v5, v4, :cond_3

    .line 1677
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    .line 1679
    :cond_3
    nop

    .line 128
    .end local v0    # "includeTail$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "mask$iv":I
    .end local v3    # "$i$f$visitNodes":I
    .end local v4    # "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 14
    .param p1, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p2, "pointerPosition"    # J
    .param p4, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p5, "pointerType"    # I
    .param p6, "isInLayer"    # Z

    .line 647
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 648
    .local v1, "head":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    .line 651
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 653
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v10

    invoke-virtual {p0, v3, v4, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    .line 652
    nop

    .line 654
    .local v0, "distanceFromEdge":F
    nop

    .line 655
    move v10, v0

    .local v10, "$this$fastIsFinite$iv":F
    const/4 v11, 0x0

    .line 2006
    .local v11, "$i$f$fastIsFinite":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    and-int/2addr v7, v12

    if-ge v7, v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    .line 655
    .end local v10    # "$this$fastIsFinite$iv":F
    .end local v11    # "$i$f$fastIsFinite":I
    :goto_0
    if-eqz v8, :cond_2

    .line 656
    invoke-virtual {v5, v0, v9}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 658
    nop

    .line 659
    nop

    .line 660
    nop

    .line 661
    nop

    .line 662
    nop

    .line 663
    nop

    .line 664
    nop

    .line 658
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    .end local v0    # "distanceFromEdge":F
    .local v8, "distanceFromEdge":F
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .end local v8    # "distanceFromEdge":F
    goto/16 :goto_4

    .line 656
    .restart local v0    # "distanceFromEdge":F
    :cond_1
    move v8, v0

    .end local v0    # "distanceFromEdge":F
    .restart local v8    # "distanceFromEdge":F
    goto/16 :goto_4

    .line 655
    .end local v8    # "distanceFromEdge":F
    .restart local v0    # "distanceFromEdge":F
    :cond_2
    move v8, v0

    .end local v0    # "distanceFromEdge":F
    .restart local v8    # "distanceFromEdge":F
    goto/16 :goto_4

    .line 668
    .end local v8    # "distanceFromEdge":F
    :cond_3
    if-nez v1, :cond_4

    .line 669
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto/16 :goto_4

    .line 670
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->isPointerInBounds-k-4lQ0M(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 672
    move-object v0, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto :goto_4

    .line 675
    :cond_5
    move-object/from16 v5, p4

    move/from16 v6, p5

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_6

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    .line 677
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v10

    invoke-virtual {p0, v3, v4, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v10

    .line 675
    :goto_1
    nop

    .line 674
    nop

    .line 680
    .local v10, "distanceFromEdge":F
    move v11, v10

    .local v11, "$this$fastIsFinite$iv":F
    const/4 v12, 0x0

    .line 2007
    .local v12, "$i$f$fastIsFinite":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    and-int/2addr v7, v13

    if-ge v7, v2, :cond_7

    move v2, v8

    goto :goto_2

    :cond_7
    move v2, v9

    .line 680
    .end local v11    # "$this$fastIsFinite$iv":F
    .end local v12    # "$i$f$fastIsFinite":I
    :goto_2
    if-eqz v2, :cond_8

    .line 681
    move/from16 v7, p6

    invoke-virtual {v5, v10, v7}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v9, v8

    goto :goto_3

    .line 680
    :cond_8
    move/from16 v7, p6

    .line 681
    :cond_9
    nop

    .line 679
    :goto_3
    nop

    .line 683
    .local v9, "isHitInMinimumTouchTargetBetter":Z
    nop

    .line 684
    nop

    .line 685
    nop

    .line 686
    nop

    .line 687
    nop

    .line 688
    nop

    .line 689
    nop

    .line 690
    nop

    .line 683
    move-object v0, p0

    move-object v2, p1

    move v8, v10

    .end local v10    # "distanceFromEdge":F
    .restart local v8    # "distanceFromEdge":F
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 693
    .end local v8    # "distanceFromEdge":F
    .end local v9    # "isHitInMinimumTouchTargetBetter":Z
    :cond_a
    :goto_4
    return-void
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 9
    .param p1, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p2, "pointerPosition"    # J
    .param p4, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p5, "pointerType"    # I
    .param p6, "isInLayer"    # Z

    .line 890
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 891
    .local v0, "wrapped":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_0

    .line 892
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p2

    .end local p2    # "pointerPosition":J
    .local v1, "pointerPosition":J
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide p2

    .line 893
    move-wide v7, v1

    .end local v1    # "pointerPosition":J
    .local v7, "pointerPosition":J
    .local p2, "positionInWrapped":J
    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    .end local p1    # "hitTestSource":Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .end local p2    # "positionInWrapped":J
    .end local p4    # "hitTestResult":Landroidx/compose/ui/node/HitTestResult;
    .end local p5    # "pointerType":I
    .end local p6    # "isInLayer":Z
    .local v1, "hitTestSource":Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .local v2, "positionInWrapped":J
    .local v4, "hitTestResult":Landroidx/compose/ui/node/HitTestResult;
    .local v5, "pointerType":I
    .local v6, "isInLayer":Z
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto :goto_0

    .line 891
    .end local v1    # "hitTestSource":Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .end local v2    # "positionInWrapped":J
    .end local v4    # "hitTestResult":Landroidx/compose/ui/node/HitTestResult;
    .end local v5    # "pointerType":I
    .end local v6    # "isInLayer":Z
    .end local v7    # "pointerPosition":J
    .restart local p1    # "hitTestSource":Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .local p2, "pointerPosition":J
    .restart local p4    # "hitTestResult":Landroidx/compose/ui/node/HitTestResult;
    .restart local p5    # "pointerType":I
    .restart local p6    # "isInLayer":Z
    :cond_0
    move-object v1, p1

    move-wide v7, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 895
    .end local p1    # "hitTestSource":Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .end local p2    # "pointerPosition":J
    .end local p4    # "hitTestResult":Landroidx/compose/ui/node/HitTestResult;
    .end local p5    # "pointerType":I
    .end local p6    # "isInLayer":Z
    .restart local v1    # "hitTestSource":Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .restart local v4    # "hitTestResult":Landroidx/compose/ui/node/HitTestResult;
    .restart local v5    # "pointerType":I
    .restart local v6    # "isInLayer":Z
    .restart local v7    # "pointerPosition":J
    :goto_0
    return-void
.end method

.method public invalidateLayer()V
    .locals 2

    .line 1292
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1293
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    .line 1294
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_0

    .line 1296
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 1298
    :cond_1
    :goto_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method

.method protected final isPointerInBounds-k-4lQ0M(J)Z
    .locals 7
    .param p1, "pointerPosition"    # J

    .line 1285
    const/4 v0, 0x0

    .line 2169
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 2170
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 2171
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2170
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 2169
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 1285
    .end local v0    # "$i$f$getX-impl":I
    nop

    .line 1286
    .local v4, "x":F
    const/4 v0, 0x0

    .line 2172
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 2173
    .local v3, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 2174
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 2173
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 2172
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 1286
    .end local v0    # "$i$f$getY-impl":I
    nop

    .line 1287
    .local v5, "y":F
    const/4 v0, 0x0

    cmpl-float v1, v4, v0

    if-ltz v1, :cond_0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTransparent()Z
    .locals 2

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 621
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 11
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "clipBounds"    # Z

    .line 1058
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2129
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2130
    const/4 v2, 0x0

    .line 1058
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localBoundingBoxOf$1":I
    nop

    .line 2130
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$localBoundingBoxOf$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2132
    :cond_0
    nop

    .line 1059
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 2133
    .restart local v1    # "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 2134
    const/4 v2, 0x0

    .line 1060
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localBoundingBoxOf$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayoutCoordinates "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not attached!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2134
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$localBoundingBoxOf$2":I
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2136
    :cond_1
    nop

    .line 1062
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 1063
    .local v0, "srcCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 1064
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1066
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v3

    .line 1067
    .local v3, "bounds":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 1068
    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 1069
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 2137
    .local v2, "$i$f$getWidth-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 2138
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v6, v9

    .line 2137
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt1":I
    nop

    .line 1069
    .end local v2    # "$i$f$getWidth-impl":I
    .end local v4    # "arg0$iv":J
    int-to-float v2, v6

    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 1070
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v2, 0x0

    .line 2139
    .local v2, "$i$f$getHeight-impl":I
    move-wide v6, v4

    .restart local v6    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 2140
    .local v8, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v6, v9

    .line 2139
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt2":I
    nop

    .line 1070
    .end local v2    # "$i$f$getHeight-impl":I
    .end local v4    # "arg0$iv":J
    int-to-float v2, v6

    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 1072
    move-object v2, v0

    .line 1073
    .local v2, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v2, v1, :cond_3

    .line 1074
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    .end local p2    # "clipBounds":Z
    .local v4, "clipBounds":Z
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V

    .line 1075
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1076
    sget-object p2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    return-object p2

    .line 1079
    :cond_2
    iget-object p2, v2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p2

    move p2, v4

    goto :goto_0

    .line 1082
    .end local v4    # "clipBounds":Z
    .restart local p2    # "clipBounds":Z
    :cond_3
    move v4, p2

    .end local p2    # "clipBounds":Z
    .restart local v4    # "clipBounds":Z
    invoke-direct {p0, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 1083
    invoke-static {v3}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    return-object p2
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J

    .line 965
    nop

    .line 966
    nop

    .line 967
    nop

    .line 968
    nop

    .line 965
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    .line 969
    return-wide v0
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 7
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J
    .param p4, "includeMotionFrameOfReference"    # Z

    .line 976
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    .line 977
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 978
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 979
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 980
    const/4 v2, 0x0

    .line 2121
    .local v2, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long v5, p2, v3

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 981
    .end local v2    # "$i$f$unaryMinus-F1C5BW0":I
    nop

    .line 978
    invoke-virtual {v0, v1, v5, v6, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 2122
    .restart local v2    # "$i$f$unaryMinus-F1C5BW0":I
    xor-long/2addr v3, v0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 978
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$unaryMinus-F1C5BW0":I
    return-wide v0

    .line 985
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 986
    .local v0, "nodeCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 987
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 989
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v2, p2

    .line 990
    .local v2, "position":J
    move-object v4, v0

    .line 991
    .local v4, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v4, v1, :cond_1

    .line 992
    invoke-virtual {v4, v2, v3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    move-result-wide v2

    .line 993
    iget-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    .line 996
    :cond_1
    invoke-direct {p0, v1, v2, v3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide v5

    return-wide v5
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 9
    .param p1, "relativeToLocal"    # J

    .line 1113
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2141
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2142
    const/4 v2, 0x0

    .line 1113
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localToRoot$1":I
    nop

    .line 2142
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$localToRoot$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2144
    :cond_0
    nop

    .line 1114
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 1115
    move-object v0, p0

    .line 1116
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    .line 1117
    .end local v0    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .local v3, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .local v4, "position":J
    :goto_0
    if-eqz v3, :cond_1

    .line 1118
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v4

    .line 1119
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    .line 1121
    :cond_1
    return-wide v4
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToLocal"    # J

    .line 937
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2113
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2114
    const/4 v2, 0x0

    .line 937
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localToScreen$1":I
    nop

    .line 2114
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$localToScreen$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2116
    :cond_0
    nop

    .line 938
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 939
    .local v0, "positionInRoot":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 940
    .local v2, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/node/Owner;->localToScreen-MK-Hz9U(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToLocal"    # J

    .line 953
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 954
    .local v0, "positionInRoot":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 955
    .local v2, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public final onCoordinatesUsed$ui_release()V
    .locals 1

    .line 278
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 279
    return-void
.end method

.method public onLayoutModifierNodeChanged()V
    .locals 1

    .line 1305
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1306
    :cond_0
    return-void
.end method

.method public final onLayoutNodeDetach()V
    .locals 0

    .line 1183
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 1184
    return-void
.end method

.method protected onMeasureResultChanged(II)V
    .locals 30
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 231
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 232
    .local v3, "layer":Landroidx/compose/ui/node/OwnedLayer;
    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    .line 233
    const/4 v7, 0x0

    .line 1682
    .local v7, "$i$f$IntSize":I
    const/4 v8, 0x0

    .line 1683
    .local v8, "$i$f$packInts":I
    int-to-long v9, v1

    shl-long/2addr v9, v6

    int-to-long v11, v2

    and-long/2addr v11, v4

    or-long v8, v9, v11

    .line 1682
    .end local v8    # "$i$f$packInts":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v7

    .line 233
    .end local v7    # "$i$f$IntSize":I
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 237
    iget-object v7, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 240
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 1684
    .restart local v7    # "$i$f$IntSize":I
    const/4 v8, 0x0

    .line 1685
    .restart local v8    # "$i$f$packInts":I
    int-to-long v9, v1

    shl-long/2addr v9, v6

    int-to-long v11, v2

    and-long/2addr v4, v11

    or-long/2addr v4, v9

    .line 1684
    .end local v8    # "$i$f$packInts":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    .line 240
    .end local v7    # "$i$f$IntSize":I
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasuredSize-ozmzZPI(J)V

    .line 241
    iget-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 242
    invoke-direct {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)Z

    .line 244
    :cond_2
    const/4 v4, 0x0

    .line 1686
    .local v4, "$i$f$getDraw-OLwlOKw":I
    const/4 v6, 0x4

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 244
    .end local v4    # "$i$f$getDraw-OLwlOKw":I
    move-object/from16 v6, p0

    .local v4, "type$iv":I
    .local v6, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v7, 0x0

    .line 1687
    .local v7, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v8

    .local v8, "includeTail$iv$iv":Z
    move v9, v4

    .local v9, "mask$iv$iv":I
    move-object v10, v6

    .local v10, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v11, 0x0

    .line 1688
    .local v11, "$i$f$visitNodes":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    if-nez v12, :cond_4

    move-object/from16 v29, v3

    goto/16 :goto_c

    .line 1689
    .local v12, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    :goto_1
    invoke-static {v10, v8}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 1690
    .local v13, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v13, :cond_14

    .line 1691
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_13

    .line 1692
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_12

    move-object v14, v13

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1687
    .local v15, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object/from16 v16, v14

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1693
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 1694
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v5, v19

    .line 1695
    .end local v19    # "node$iv$iv":Ljava/lang/Object;
    .local v5, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v5, :cond_11

    .line 1696
    instance-of v0, v5, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v0, :cond_5

    .line 1697
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    .local v0, "it":Landroidx/compose/ui/node/DrawModifierNode;
    const/16 v20, 0x0

    .line 244
    .local v20, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasureResultChanged$1":I
    invoke-interface {v0}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 1697
    .end local v0    # "it":Landroidx/compose/ui/node/DrawModifierNode;
    .end local v20    # "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasureResultChanged$1":I
    move-object/from16 v29, v3

    const/4 v3, 0x0

    goto/16 :goto_a

    .line 1698
    :cond_5
    move-object v0, v5

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1699
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v4

    move-object/from16 v22, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v22, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v21, :cond_6

    const/16 v20, 0x1

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    .line 1698
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v22    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v20, :cond_f

    instance-of v0, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_f

    .line 1700
    const/4 v0, 0x0

    .line 1701
    .local v0, "count$iv$iv":I
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/node/DelegatingNode;

    .local v21, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v22, 0x0

    .line 1702
    .local v22, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 1703
    .local v23, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v23, :cond_e

    .line 1704
    move-object/from16 v24, v23

    .local v24, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1705
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 1699
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v4

    if-eqz v28, :cond_7

    const/16 v26, 0x1

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    .line 1705
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v26, :cond_d

    .line 1706
    add-int/lit8 v0, v0, 0x1

    .line 1707
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1708
    move-object/from16 v5, v24

    move-object/from16 v29, v3

    move-object/from16 v2, v24

    const/4 v3, 0x0

    goto :goto_9

    .line 1712
    :cond_8
    if-nez v18, :cond_9

    const/4 v1, 0x0

    .line 1713
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1714
    move/from16 v26, v0

    .end local v0    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 1715
    .local v27, "$i$f$MutableVector":I
    move/from16 v28, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v28, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v29, v3

    const/4 v3, 0x0

    .end local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .local v29, "layer":Landroidx/compose/ui/node/OwnedLayer;
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1713
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v27    # "$i$f$MutableVector":I
    goto :goto_7

    .line 1712
    .end local v26    # "count$iv$iv":I
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .local v0, "count$iv$iv":I
    .restart local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_9
    move/from16 v26, v0

    move-object/from16 v29, v3

    const/4 v3, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v26    # "count$iv$iv":I
    .restart local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    move-object/from16 v1, v18

    :goto_7
    nop

    .line 1716
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v0, v5

    .line 1717
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_b

    .line 1718
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1719
    :cond_a
    const/4 v2, 0x0

    move-object v5, v2

    .line 1721
    :cond_b
    if-eqz v1, :cond_c

    move-object/from16 v2, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v2, v24

    .line 1724
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v18, v1

    move/from16 v0, v26

    goto :goto_9

    .line 1705
    .end local v1    # "stack$iv$iv":Ljava/lang/Object;
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "count$iv$iv":I
    .end local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .local v0, "count$iv$iv":I
    .restart local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v29, v3

    move-object/from16 v2, v24

    const/4 v3, 0x0

    .line 1724
    .end local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :goto_9
    nop

    .line 1704
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1725
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v29

    goto :goto_5

    .line 1727
    .end local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_e
    move-object/from16 v29, v3

    const/4 v3, 0x0

    .line 1728
    .end local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v21    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v22    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1730
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v29

    goto/16 :goto_3

    .line 1698
    .end local v0    # "count$iv$iv":I
    .end local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_f
    move-object/from16 v29, v3

    const/4 v3, 0x0

    .line 1733
    .end local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_10
    :goto_a
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v29

    goto/16 :goto_3

    .line 1735
    .end local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_11
    move-object/from16 v29, v3

    const/4 v3, 0x0

    .line 1687
    .end local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v5    # "node$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    nop

    .end local v14    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_b

    .line 1692
    .end local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_12
    move-object/from16 v29, v3

    move v3, v5

    .end local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :goto_b
    nop

    .line 1736
    if-eq v13, v12, :cond_15

    .line 1737
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v5, v3

    move-object/from16 v3, v29

    goto/16 :goto_2

    .line 1691
    .end local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_13
    move-object/from16 v29, v3

    .end local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    goto :goto_c

    .line 1690
    .end local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_14
    move-object/from16 v29, v3

    .line 1739
    .end local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v29    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_15
    nop

    .line 1743
    .end local v8    # "includeTail$iv$iv":Z
    .end local v9    # "mask$iv$iv":I
    .end local v10    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v11    # "$i$f$visitNodes":I
    .end local v12    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    nop

    .line 245
    .end local v4    # "type$iv":I
    .end local v6    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v7    # "$i$f$visitNodes-aLcG6gQ":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 246
    :cond_16
    return-void
.end method

.method public final onMeasured()V
    .locals 35

    .line 317
    const/4 v0, 0x0

    .line 1806
    .local v0, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 317
    .end local v0    # "$i$f$getLayoutAware-OLwlOKw":I
    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->hasNode-H91voCI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 318
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v4, 0x0

    .line 1807
    .local v4, "$i$f$withoutReadObservation":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 1808
    .local v5, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 1809
    .local v6, "observer$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 1810
    .local v7, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1811
    const/4 v0, 0x0

    .line 319
    .local v0, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    const/4 v8, 0x0

    .line 1812
    .local v8, "$i$f$getLayoutAware-OLwlOKw":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 319
    .end local v8    # "$i$f$getLayoutAware-OLwlOKw":I
    nop

    .local v1, "type$iv":I
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v9, 0x0

    .line 1813
    .local v9, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v10

    .local v10, "includeTail$iv$iv":Z
    move v11, v1

    .local v11, "mask$iv$iv":I
    move-object v12, v8

    .local v12, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v13, 0x0

    .line 1814
    .local v13, "$i$f$visitNodes":I
    if-eqz v10, :cond_1

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    if-nez v14, :cond_2

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v24, v8

    move/from16 v25, v9

    goto/16 :goto_c

    .line 1815
    .local v14, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_2
    :goto_1
    invoke-static {v12, v10}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 1816
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v15, :cond_12

    .line 1817
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_11

    .line 1818
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_10

    move-object/from16 v16, v15

    .local v16, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1813
    .local v17, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object/from16 v18, v16

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 1819
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .line 1820
    .local v20, "stack$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    move-object/from16 v34, v21

    move/from16 v21, v0

    move-object/from16 v0, v34

    .line 1821
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v21, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    :goto_3
    if-eqz v0, :cond_f

    .line 1822
    move/from16 v22, v1

    .end local v1    # "type$iv":I
    .local v22, "type$iv":I
    instance-of v1, v0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v1, :cond_3

    .line 1823
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    const/16 v23, 0x0

    .line 319
    .local v23, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasured$1$1":I
    move-object/from16 v24, v8

    move/from16 v25, v9

    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .local v24, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v25, "$i$f$visitNodes-aLcG6gQ":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 1823
    .end local v1    # "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    .end local v23    # "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasured$1$1":I
    goto/16 :goto_a

    .line 1824
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v9    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_3
    move-object/from16 v24, v8

    move/from16 v25, v9

    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "$i$f$visitNodes-aLcG6gQ":I
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1825
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, v22

    move-object/from16 v23, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x1

    if-eqz v9, :cond_4

    move v8, v1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 1824
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v8, :cond_e

    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_e

    .line 1826
    const/4 v8, 0x0

    .line 1827
    .local v8, "count$iv$iv":I
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 1828
    .local v23, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 1829
    .local v26, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v26, :cond_c

    .line 1830
    move-object/from16 v27, v26

    .local v27, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 1831
    .local v28, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v29, v27

    .local v29, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 1825
    .local v30, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v22

    if-eqz v31, :cond_5

    move/from16 v29, v1

    goto :goto_6

    :cond_5
    const/16 v29, 0x0

    .line 1831
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v29, :cond_b

    .line 1832
    add-int/lit8 v8, v8, 0x1

    .line 1833
    if-ne v8, v1, :cond_6

    .line 1834
    move-object/from16 v0, v27

    move-object/from16 v1, v27

    goto :goto_9

    .line 1838
    :cond_6
    if-nez v20, :cond_7

    const/16 v29, 0x0

    .line 1839
    .local v29, "$i$f$mutableVectorOf":I
    nop

    .line 1840
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 1841
    .local v31, "$i$f$MutableVector":I
    move-object/from16 v32, v0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v32, "node$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v33, "capacity$iv$iv$iv$iv":I
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1839
    .end local v31    # "$i$f$MutableVector":I
    .end local v33    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 1838
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v32    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    :cond_7
    move-object/from16 v32, v0

    const/4 v1, 0x0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v32    # "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v20

    :goto_7
    nop

    .line 1842
    .end local v20    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v32

    .line 1843
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_9

    .line 1844
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1845
    :cond_8
    const/16 v20, 0x0

    move-object/from16 v32, v20

    .line 1847
    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v1, v27

    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v1, v27

    .line 1850
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v20, v0

    move-object/from16 v0, v32

    goto :goto_9

    .line 1831
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .restart local v20    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v32, v0

    move-object/from16 v1, v27

    .line 1850
    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    nop

    .line 1830
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1851
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v26, v1

    const/4 v1, 0x1

    move-object/from16 v2, p0

    goto :goto_5

    .line 1853
    :cond_c
    move-object/from16 v32, v0

    .line 1854
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v23    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v26    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "node$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x1

    if-ne v8, v0, :cond_d

    .line 1856
    move-object/from16 v2, p0

    move/from16 v1, v22

    move-object/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v0, v32

    goto/16 :goto_3

    .line 1854
    :cond_d
    move-object/from16 v0, v32

    .line 1859
    .end local v8    # "count$iv$iv":I
    .end local v32    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    :cond_e
    :goto_a
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v2, p0

    move/from16 v1, v22

    move-object/from16 v8, v24

    move/from16 v9, v25

    goto/16 :goto_3

    .line 1861
    .end local v22    # "type$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .local v1, "type$iv":I
    .local v8, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v9, "$i$f$visitNodes-aLcG6gQ":I
    :cond_f
    move/from16 v22, v1

    move-object/from16 v24, v8

    move/from16 v25, v9

    .line 1813
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "type$iv":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "type$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "$i$f$visitNodes-aLcG6gQ":I
    nop

    .end local v16    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_b

    .line 1818
    .end local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v22    # "type$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v1    # "type$iv":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v9    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_10
    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v24, v8

    move/from16 v25, v9

    .end local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v1    # "type$iv":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v22    # "type$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_b
    nop

    .line 1862
    if-eq v15, v14, :cond_13

    .line 1863
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v2, p0

    move/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v8, v24

    move/from16 v9, v25

    goto/16 :goto_2

    .line 1817
    .end local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v22    # "type$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v1    # "type$iv":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v9    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_11
    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v24, v8

    move/from16 v25, v9

    .end local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v1    # "type$iv":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v22    # "type$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "$i$f$visitNodes-aLcG6gQ":I
    goto :goto_c

    .line 1816
    .end local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v22    # "type$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v1    # "type$iv":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v9    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_12
    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v24, v8

    move/from16 v25, v9

    .line 1865
    .end local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v1    # "type$iv":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v22    # "type$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_13
    nop

    .line 1869
    .end local v10    # "includeTail$iv$iv":Z
    .end local v11    # "mask$iv$iv":I
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v13    # "$i$f$visitNodes":I
    .end local v14    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    nop

    .line 320
    .end local v22    # "type$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    nop

    .end local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1811
    nop

    .line 1870
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1811
    goto :goto_d

    .line 1870
    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 322
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v5    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :cond_14
    :goto_d
    return-void
.end method

.method public final onPlaced()V
    .locals 28

    .line 469
    const/4 v0, 0x0

    .line 1935
    .local v0, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 469
    .end local v0    # "$i$f$getLayoutAware-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 1936
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v3

    .local v3, "includeTail$iv$iv":Z
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v5, v0

    .local v5, "mask$iv$iv":I
    const/4 v6, 0x0

    .line 1937
    .local v6, "$i$f$visitNodes":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    move/from16 v17, v0

    move-object/from16 v25, v1

    move/from16 v26, v2

    goto/16 :goto_a

    .line 1938
    .local v7, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1939
    .local v8, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v8, :cond_11

    .line 1940
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_10

    .line 1941
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_f

    move-object v9, v8

    .local v9, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1936
    .local v10, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object v11, v9

    .local v11, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1942
    .local v12, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v13, 0x0

    .line 1943
    .local v13, "stack$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    .line 1944
    :goto_2
    if-eqz v14, :cond_e

    .line 1945
    instance-of v15, v14, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v15, :cond_2

    .line 1946
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .local v15, "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    const/16 v16, 0x0

    .line 469
    .local v16, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onPlaced$1":I
    move/from16 v17, v0

    .end local v0    # "type$iv":I
    .local v17, "type$iv":I
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v15, v0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1946
    .end local v15    # "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    .end local v16    # "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onPlaced$1":I
    move-object/from16 v25, v1

    move/from16 v26, v2

    goto/16 :goto_8

    .line 1947
    .end local v17    # "type$iv":I
    .restart local v0    # "type$iv":I
    :cond_2
    move/from16 v17, v0

    .end local v0    # "type$iv":I
    .restart local v17    # "type$iv":I
    move-object v0, v14

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1948
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v17

    move-object/from16 v18, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-eqz v16, :cond_3

    move v15, v0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 1947
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v15, :cond_c

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_c

    .line 1949
    const/4 v15, 0x0

    .line 1950
    .local v15, "count$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/node/DelegatingNode;

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 1951
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1952
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v19, :cond_b

    .line 1953
    move-object/from16 v20, v19

    .local v20, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1954
    .local v21, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1948
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v17

    if-eqz v24, :cond_4

    move/from16 v22, v0

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    .line 1954
    .end local v22    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v22, :cond_a

    .line 1955
    add-int/lit8 v15, v15, 0x1

    .line 1956
    if-ne v15, v0, :cond_5

    .line 1957
    move-object/from16 v14, v20

    move-object/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    goto :goto_7

    .line 1961
    :cond_5
    if-nez v13, :cond_6

    const/16 v22, 0x0

    .line 1962
    .local v22, "$i$f$mutableVectorOf":I
    nop

    .line 1963
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1964
    .local v24, "$i$f$MutableVector":I
    move-object/from16 v25, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v25, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v26, v2

    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .local v26, "$i$f$visitNodes-aLcG6gQ":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v27, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v27, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1962
    .end local v24    # "$i$f$MutableVector":I
    .end local v27    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 1961
    .end local v22    # "$i$f$mutableVectorOf":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_6
    move-object/from16 v25, v1

    move/from16 v26, v2

    const/4 v0, 0x0

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    move-object v1, v13

    :goto_6
    move-object v13, v1

    .line 1965
    move-object v1, v14

    .line 1966
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_8

    .line 1967
    if-eqz v13, :cond_7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1968
    :cond_7
    const/4 v2, 0x0

    move-object v14, v2

    .line 1970
    :cond_8
    if-eqz v13, :cond_9

    move-object/from16 v2, v20

    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v2, v20

    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_7

    .line 1954
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    .line 1973
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_7
    nop

    .line 1953
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1974
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v1, v25

    move/from16 v2, v26

    const/4 v0, 0x1

    goto :goto_4

    .line 1976
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    :cond_b
    move-object/from16 v25, v1

    move/from16 v26, v2

    .line 1977
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    const/4 v0, 0x1

    if-ne v15, v0, :cond_d

    .line 1979
    move/from16 v0, v17

    move-object/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_2

    .line 1947
    .end local v15    # "count$iv$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_c
    move-object/from16 v25, v1

    move/from16 v26, v2

    .line 1982
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_d
    :goto_8
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move/from16 v0, v17

    move-object/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_2

    .line 1984
    .end local v17    # "type$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_e
    move/from16 v17, v0

    move-object/from16 v25, v1

    move/from16 v26, v2

    .line 1936
    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v11    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v13    # "stack$iv$iv":Ljava/lang/Object;
    .end local v14    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "type$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    nop

    .end local v9    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_9

    .line 1941
    .end local v17    # "type$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_f
    move/from16 v17, v0

    move-object/from16 v25, v1

    move/from16 v26, v2

    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v17    # "type$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_9
    nop

    .line 1985
    if-eq v8, v7, :cond_12

    .line 1986
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v17

    move-object/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_1

    .line 1940
    .end local v17    # "type$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_10
    move/from16 v17, v0

    move-object/from16 v25, v1

    move/from16 v26, v2

    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v17    # "type$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    goto :goto_a

    .line 1939
    .end local v17    # "type$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_11
    move/from16 v17, v0

    move-object/from16 v25, v1

    move/from16 v26, v2

    .line 1988
    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v17    # "type$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_12
    nop

    .line 1992
    .end local v3    # "includeTail$iv$iv":Z
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$i$f$visitNodes":I
    .end local v7    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    nop

    .line 470
    .end local v17    # "type$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    return-void
.end method

.method public final onRelease()V
    .locals 4

    .line 1191
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 1198
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1199
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 1200
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorPositionChanged$ui_release()V

    .line 1203
    :cond_0
    return-void
.end method

.method public final onUnplaced()V
    .locals 28

    .line 325
    const/4 v0, 0x0

    .line 1871
    .local v0, "$i$f$getUnplaced-OLwlOKw":I
    const/high16 v1, 0x100000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 325
    .end local v0    # "$i$f$getUnplaced-OLwlOKw":I
    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->hasNode-H91voCI(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 326
    const/4 v0, 0x0

    .line 1872
    .restart local v0    # "$i$f$getUnplaced-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 326
    .end local v0    # "$i$f$getUnplaced-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v3, 0x0

    .line 1873
    .local v3, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v4

    .local v4, "includeTail$iv$iv":Z
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v6, v0

    .local v6, "mask$iv$iv":I
    const/4 v7, 0x0

    .line 1874
    .local v7, "$i$f$visitNodes":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_1

    move/from16 v16, v0

    move-object/from16 v23, v1

    move/from16 v27, v3

    goto/16 :goto_b

    .line 1875
    .local v8, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v5, v4}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 1876
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v9, :cond_11

    .line 1877
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_10

    .line 1878
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_f

    move-object v10, v9

    .local v10, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1873
    .local v11, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object v12, v10

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1879
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .line 1880
    .local v14, "stack$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "node$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    .line 1881
    :goto_2
    if-eqz v15, :cond_e

    .line 1882
    move/from16 v16, v0

    .end local v0    # "type$iv":I
    .local v16, "type$iv":I
    instance-of v0, v15, Landroidx/compose/ui/node/OnUnplacedModifierNode;

    if-eqz v0, :cond_2

    .line 1883
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/node/OnUnplacedModifierNode;

    .local v0, "it":Landroidx/compose/ui/node/OnUnplacedModifierNode;
    const/16 v17, 0x0

    .line 326
    .local v17, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onUnplaced$1":I
    invoke-interface {v0}, Landroidx/compose/ui/node/OnUnplacedModifierNode;->onUnplaced()V

    .line 1883
    .end local v0    # "it":Landroidx/compose/ui/node/OnUnplacedModifierNode;
    .end local v17    # "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onUnplaced$1":I
    move-object/from16 v23, v1

    move/from16 v27, v3

    goto/16 :goto_9

    .line 1884
    :cond_2
    move-object v0, v15

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1885
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v16

    move-object/from16 v19, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v18, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    .line 1884
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v17, :cond_c

    instance-of v0, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_c

    .line 1886
    const/4 v0, 0x0

    .line 1887
    .local v0, "count$iv$iv":I
    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 1888
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 1889
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v20, :cond_b

    .line 1890
    move-object/from16 v21, v20

    .local v21, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1891
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1885
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v16

    if-eqz v25, :cond_4

    const/16 v23, 0x1

    goto :goto_5

    :cond_4
    const/16 v23, 0x0

    .line 1891
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v23, :cond_a

    .line 1892
    add-int/lit8 v0, v0, 0x1

    .line 1893
    move-object/from16 v23, v1

    const/4 v1, 0x1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v23, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    if-ne v0, v1, :cond_5

    .line 1894
    move-object/from16 v15, v21

    move/from16 v27, v3

    move-object/from16 v1, v21

    const/4 v3, 0x0

    goto :goto_8

    .line 1898
    :cond_5
    if-nez v14, :cond_6

    const/4 v1, 0x0

    .line 1899
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1900
    move/from16 v24, v0

    .end local v0    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1901
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v27, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .local v27, "$i$f$visitNodes-aLcG6gQ":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1899
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v25    # "$i$f$MutableVector":I
    goto :goto_6

    .line 1898
    .end local v24    # "count$iv$iv":I
    .end local v26    # "$i$f$mutableVectorOf":I
    .end local v27    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "count$iv$iv":I
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_6
    move/from16 v24, v0

    move/from16 v27, v3

    const/4 v3, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "$i$f$visitNodes-aLcG6gQ":I
    move-object v1, v14

    :goto_6
    move-object v14, v1

    .line 1902
    move-object v0, v15

    .line 1903
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 1904
    if-eqz v14, :cond_7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1905
    :cond_7
    const/4 v1, 0x0

    move-object v15, v1

    .line 1907
    :cond_8
    if-eqz v14, :cond_9

    move-object/from16 v1, v21

    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v1, v21

    .line 1910
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move/from16 v0, v24

    goto :goto_8

    .line 1891
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "count$iv$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v23, v1

    move/from16 v27, v3

    move-object/from16 v1, v21

    const/4 v3, 0x0

    .line 1910
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_8
    nop

    .line 1890
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1911
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v2, p0

    move-object/from16 v1, v23

    move/from16 v3, v27

    goto :goto_4

    .line 1913
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "$i$f$visitNodes-aLcG6gQ":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_b
    move-object/from16 v23, v1

    move/from16 v27, v3

    .line 1914
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v20    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "$i$f$visitNodes-aLcG6gQ":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 1916
    move-object/from16 v2, p0

    move/from16 v0, v16

    move-object/from16 v1, v23

    move/from16 v3, v27

    goto/16 :goto_2

    .line 1884
    .end local v0    # "count$iv$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_c
    move-object/from16 v23, v1

    move/from16 v27, v3

    .line 1919
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_d
    :goto_9
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v2, p0

    move/from16 v0, v16

    move-object/from16 v1, v23

    move/from16 v3, v27

    goto/16 :goto_2

    .line 1921
    .end local v16    # "type$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_e
    move/from16 v16, v0

    move-object/from16 v23, v1

    move/from16 v27, v3

    .line 1873
    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v12    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v14    # "stack$iv$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .restart local v16    # "type$iv":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "$i$f$visitNodes-aLcG6gQ":I
    nop

    .end local v10    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_a

    .line 1878
    .end local v16    # "type$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_f
    move/from16 v16, v0

    move-object/from16 v23, v1

    move/from16 v27, v3

    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v16    # "type$iv":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_a
    nop

    .line 1922
    if-eq v9, v8, :cond_12

    .line 1923
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v2, p0

    move/from16 v0, v16

    move-object/from16 v1, v23

    move/from16 v3, v27

    goto/16 :goto_1

    .line 1877
    .end local v16    # "type$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_10
    move/from16 v16, v0

    move-object/from16 v23, v1

    move/from16 v27, v3

    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v16    # "type$iv":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "$i$f$visitNodes-aLcG6gQ":I
    goto :goto_b

    .line 1876
    .end local v16    # "type$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_11
    move/from16 v16, v0

    move-object/from16 v23, v1

    move/from16 v27, v3

    .line 1925
    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v16    # "type$iv":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v27    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_12
    nop

    .line 1929
    .end local v4    # "includeTail$iv$iv":Z
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "$i$f$visitNodes":I
    .end local v8    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    nop

    .line 328
    .end local v16    # "type$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v27    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_13
    return-void
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 465
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 466
    :cond_0
    return-void
.end method

.method protected final performingMeasure-K40F9xA(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;
    .locals 2
    .param p1, "constraints"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 312
    .local v0, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 313
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    return-object v1
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 345
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 348
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 350
    :goto_0
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 337
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 340
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 342
    :goto_0
    return-void
.end method

.method public final placeSelfApparentToRealOffset-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .param p5, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p3    # "zIndex":F
    .end local p4    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .end local p5    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v5, "zIndex":F
    .local v6, "layerBlock":Lkotlin/jvm/functions/Function1;
    .local v7, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 438
    return-void
.end method

.method public final rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 22
    .param p1, "bounds"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p2, "clipBounds"    # Z
    .param p3, "clipToMinimumTouchTargetSize"    # Z

    .line 1215
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1216
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_3

    .line 1217
    iget-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v3, :cond_2

    .line 1218
    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz p3, :cond_0

    .line 1219
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v6

    .line 1220
    .local v6, "minTouch":J
    const/4 v8, 0x0

    .line 2149
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 2150
    .local v11, "$i$f$unpackFloat1":I
    shr-long v12, v9, v5

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 2151
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 2150
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 2149
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat1":I
    nop

    .line 1220
    .end local v8    # "$i$f$getWidth-impl":I
    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v12, v8

    .line 1221
    .local v12, "horz":F
    const/4 v9, 0x0

    .line 2152
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v6

    .local v10, "value$iv$iv":J
    const/4 v13, 0x0

    .line 2153
    .local v13, "$i$f$unpackFloat2":I
    and-long v14, v10, v3

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 2154
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2153
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 2152
    .end local v10    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat2":I
    nop

    .line 1221
    .end local v9    # "$i$f$getHeight-impl":I
    div-float/2addr v14, v8

    .line 1222
    .local v14, "vert":F
    nop

    .line 1223
    neg-float v8, v12

    .line 1224
    neg-float v9, v14

    .line 1225
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v10

    .local v10, "arg0$iv":J
    const/4 v13, 0x0

    .line 2155
    .local v13, "$i$f$getWidth-impl":I
    move-wide v15, v10

    .local v15, "value$iv$iv":J
    const/16 v17, 0x0

    .line 2156
    .local v17, "$i$f$unpackInt1":I
    move-wide/from16 v18, v3

    shr-long v3, v15, v5

    long-to-int v3, v3

    .line 2155
    .end local v15    # "value$iv$iv":J
    .end local v17    # "$i$f$unpackInt1":I
    nop

    .line 1225
    .end local v10    # "arg0$iv":J
    .end local v13    # "$i$f$getWidth-impl":I
    int-to-float v3, v3

    add-float/2addr v3, v12

    .line 1226
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v10, 0x0

    .line 2157
    .local v10, "$i$f$getHeight-impl":I
    move-wide v15, v4

    .restart local v15    # "value$iv$iv":J
    const/4 v11, 0x0

    .line 2158
    .local v11, "$i$f$unpackInt2":I
    move-wide/from16 v20, v4

    .end local v4    # "arg0$iv":J
    .local v20, "arg0$iv":J
    and-long v4, v15, v18

    long-to-int v4, v4

    .line 2157
    .end local v11    # "$i$f$unpackInt2":I
    .end local v15    # "value$iv$iv":J
    nop

    .line 1226
    .end local v10    # "$i$f$getHeight-impl":I
    .end local v20    # "arg0$iv":J
    int-to-float v4, v4

    add-float/2addr v4, v14

    .line 1222
    invoke-virtual {v1, v8, v9, v3, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .end local v6    # "minTouch":J
    .end local v12    # "horz":F
    .end local v14    # "vert":F
    goto :goto_0

    .line 1228
    :cond_0
    move-wide/from16 v18, v3

    if-eqz p2, :cond_1

    .line 1229
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v6, 0x0

    .line 2159
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v3

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 2160
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v7, v5

    long-to-int v5, v10

    .line 2159
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt1":I
    nop

    .line 1229
    .end local v3    # "arg0$iv":J
    .end local v6    # "$i$f$getWidth-impl":I
    int-to-float v3, v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v6, 0x0

    .line 2161
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .restart local v7    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 2162
    .local v9, "$i$f$unpackInt2":I
    and-long v10, v7, v18

    long-to-int v7, v10

    .line 2161
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt2":I
    nop

    .line 1229
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    int-to-float v4, v7

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 1231
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1232
    return-void

    .line 1235
    :cond_2
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 1238
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .line 1239
    .local v3, "x":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v4

    int-to-float v5, v3

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 1240
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v4

    int-to-float v5, v3

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 1242
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    .line 1243
    .local v4, "y":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    int-to-float v6, v4

    add-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 1244
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v5

    int-to-float v6, v4

    add-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 1245
    return-void
.end method

.method public final releaseLayer()V
    .locals 4

    .line 418
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 420
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 422
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 427
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 429
    :cond_1
    return-void
.end method

.method public replace$ui_release()V
    .locals 5

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 158
    .local v0, "explicitLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 163
    :goto_0
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 6
    .param p1, "relativeToScreen"    # J

    .line 929
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2109
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2110
    const/4 v2, 0x0

    .line 929
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$screenToLocal$1":I
    nop

    .line 2110
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$screenToLocal$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2112
    :cond_0
    nop

    .line 930
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 931
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/Owner;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v1

    .line 932
    .local v1, "positionInRoot":J
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 933
    .local v3, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0, v3, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    return-wide v4
.end method

.method public final setForceMeasureWithLookaheadConstraints$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 69
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    return-void
.end method

.method public final setForcePlaceWithLookaheadOffset$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 68
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    return-void
.end method

.method protected abstract setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
.end method

.method public setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 10
    .param p1, "value"    # Landroidx/compose/ui/layout/MeasureResult;

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 176
    .local v0, "old":Landroidx/compose/ui/layout/MeasureResult;
    if-eq p1, v0, :cond_6

    .line 177
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 178
    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 179
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasureResultChanged(II)V

    .line 183
    :cond_1
    nop

    .line 184
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/collection/MutableObjectIntMap;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 186
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$compareEquals(Landroidx/collection/MutableObjectIntMap;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 192
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    if-nez v1, :cond_4

    .line 193
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v1

    move-object v2, v1

    .local v2, "it":Landroidx/collection/MutableObjectIntMap;
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-also-NodeCoordinator$measureResult$oldLines$1":I
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 195
    nop

    .line 193
    .end local v2    # "it":Landroidx/collection/MutableObjectIntMap;
    .end local v3    # "$i$a$-also-NodeCoordinator$measureResult$oldLines$1":I
    nop

    .line 192
    :cond_4
    nop

    .line 190
    nop

    .line 196
    .local v1, "oldLines":Landroidx/collection/MutableObjectIntMap;
    invoke-virtual {v1}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 197
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 1680
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "entry":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 197
    .local v7, "$i$a$-forEach-NodeCoordinator$measureResult$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 1680
    .end local v6    # "entry":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEach-NodeCoordinator$measureResult$1":I
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 1681
    :cond_5
    nop

    .line 200
    .end local v1    # "oldLines":Landroidx/collection/MutableObjectIntMap;
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    :cond_6
    return-void
.end method

.method protected setPosition--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 249
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    return-void
.end method

.method public final setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method protected final setZIndex(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 252
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    return-void
.end method

.method public final shouldSharePointerInputWithSiblings()Z
    .locals 30

    .line 1344
    const/4 v0, 0x0

    .line 2189
    .local v0, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1344
    .end local v0    # "$i$f$getPointerInput-OLwlOKw":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 1346
    .local v0, "start":Landroidx/compose/ui/Modifier$Node;
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1350
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v5, 0x0

    .line 2190
    .local v5, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1350
    .end local v5    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v1, "type$iv":I
    .local v4, "$this$visitSelfAndLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v5, 0x0

    .line 2191
    .local v5, "$i$f$visitSelfAndLocalDescendants-6rFNWt0":I
    const/4 v6, 0x1

    .local v6, "includeSelf$iv$iv":Z
    move v7, v1

    .local v7, "mask$iv$iv":I
    move-object v8, v4

    .local v8, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 2192
    .local v9, "$i$f$visitLocalDescendants":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 2193
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_1

    .line 2194
    const/4 v12, 0x0

    .line 2192
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    nop

    .line 2194
    .end local v12    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    const-string/jumbo v12, "visitLocalDescendants called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2196
    :cond_1
    nop

    .line 2197
    .end local v10    # "value$iv$iv$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 2198
    .local v10, "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_12

    .line 2199
    move-object v11, v10

    .line 2200
    .local v11, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v11, :cond_11

    .line 2201
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_10

    .line 2202
    move-object v12, v11

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 2191
    .local v13, "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitSelfAndLocalDescendants$1$iv":I
    move-object v14, v12

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 2203
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .line 2204
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v3, v17

    .line 2205
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v3, :cond_f

    .line 2206
    move-object/from16 v18, v0

    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .local v18, "start":Landroidx/compose/ui/Modifier$Node;
    instance-of v0, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    move/from16 v19, v0

    const/4 v0, 0x1

    if-eqz v19, :cond_3

    .line 2207
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v19, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v20, 0x0

    .line 1351
    .local v20, "$i$a$-visitSelfAndLocalDescendants-6rFNWt0-NodeCoordinator$shouldSharePointerInputWithSiblings$1":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    move-result v21

    if-eqz v21, :cond_2

    return v0

    .line 1352
    :cond_2
    nop

    .line 2207
    .end local v19    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v20    # "$i$a$-visitSelfAndLocalDescendants-6rFNWt0-NodeCoordinator$shouldSharePointerInputWithSiblings$1":I
    move/from16 v25, v1

    goto/16 :goto_8

    .line 2208
    :cond_3
    move-object/from16 v19, v3

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 2209
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v1

    if-eqz v21, :cond_4

    move/from16 v19, v0

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    .line 2208
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v19, :cond_d

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_d

    .line 2210
    const/4 v0, 0x0

    .line 2211
    .local v0, "count$iv$iv":I
    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/node/DelegatingNode;

    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 2212
    .local v21, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 2213
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v22, :cond_c

    .line 2214
    move-object/from16 v23, v22

    .local v23, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 2215
    .local v24, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v25, v23

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 2209
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v1

    if-eqz v27, :cond_5

    const/16 v25, 0x1

    goto :goto_4

    :cond_5
    const/16 v25, 0x0

    .line 2215
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v25, :cond_b

    .line 2216
    add-int/lit8 v0, v0, 0x1

    .line 2217
    move/from16 v25, v1

    const/4 v1, 0x1

    .end local v1    # "type$iv":I
    .local v25, "type$iv":I
    if-ne v0, v1, :cond_6

    .line 2218
    move-object/from16 v3, v23

    move-object/from16 v2, v23

    goto :goto_7

    .line 2222
    :cond_6
    if-nez v16, :cond_7

    const/4 v1, 0x0

    .line 2223
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 2224
    move/from16 v26, v0

    .end local v0    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 2225
    .local v27, "$i$f$MutableVector":I
    move/from16 v28, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v28, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2223
    .end local v27    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 2222
    .end local v26    # "count$iv$iv":I
    .end local v28    # "$i$f$mutableVectorOf":I
    .local v0, "count$iv$iv":I
    :cond_7
    move/from16 v26, v0

    .end local v0    # "count$iv$iv":I
    .restart local v26    # "count$iv$iv":I
    move-object/from16 v1, v16

    :goto_5
    nop

    .line 2226
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v0, v3

    .line 2227
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_9

    .line 2228
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2229
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    .line 2231
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v2, v23

    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v2, v23

    .line 2234
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v16, v1

    move/from16 v0, v26

    goto :goto_7

    .line 2215
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "type$iv":I
    .end local v26    # "count$iv$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "type$iv":I
    .restart local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move/from16 v25, v1

    move-object/from16 v2, v23

    .line 2234
    .end local v1    # "type$iv":I
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    :goto_7
    nop

    .line 2214
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 2235
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v2, p0

    move/from16 v1, v25

    goto :goto_3

    .line 2237
    .end local v25    # "type$iv":I
    .restart local v1    # "type$iv":I
    :cond_c
    move/from16 v25, v1

    .line 2238
    .end local v1    # "type$iv":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v21    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v22    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2240
    move-object/from16 v2, p0

    move-object/from16 v0, v18

    move/from16 v1, v25

    goto/16 :goto_1

    .line 2208
    .end local v0    # "count$iv$iv":I
    .end local v25    # "type$iv":I
    .restart local v1    # "type$iv":I
    :cond_d
    move/from16 v25, v1

    .line 2243
    .end local v1    # "type$iv":I
    .restart local v25    # "type$iv":I
    :cond_e
    :goto_8
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v2, p0

    move-object/from16 v0, v18

    move/from16 v1, v25

    goto/16 :goto_1

    .line 2245
    .end local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "type$iv":I
    .local v0, "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_f
    move-object/from16 v18, v0

    move/from16 v25, v1

    .line 2191
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    nop

    .line 2202
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitSelfAndLocalDescendants$1$iv":I
    goto :goto_9

    .line 2201
    .end local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_10
    move-object/from16 v18, v0

    move/from16 v25, v1

    .line 2246
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .restart local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, p0

    move-object/from16 v0, v18

    move/from16 v1, v25

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2248
    .end local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_11
    move-object/from16 v18, v0

    move/from16 v25, v1

    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .restart local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    goto :goto_a

    .line 2198
    .end local v11    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_12
    move-object/from16 v18, v0

    move/from16 v25, v1

    .line 2191
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .end local v6    # "includeSelf$iv$iv":Z
    .end local v7    # "mask$iv$iv":I
    .end local v8    # "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitLocalDescendants":I
    .end local v10    # "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    :goto_a
    goto :goto_b

    .line 1346
    .end local v4    # "$this$visitSelfAndLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "$i$f$visitSelfAndLocalDescendants-6rFNWt0":I
    .end local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    :cond_13
    move-object/from16 v18, v0

    .line 1355
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    const/16 v17, 0x0

    return v17
.end method

.method public toParentPosition-8S9VItk(JZ)J
    .locals 5
    .param p1, "position"    # J
    .param p3, "includeMotionFrameOfReference"    # Z

    .line 1140
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1141
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    .line 1142
    .local v1, "targetPosition":J
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1143
    move-wide v3, v1

    goto :goto_1

    .line 1145
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v3

    .line 1142
    :goto_1
    return-wide v3
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 14

    .line 899
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 903
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 905
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v1

    .line 906
    .local v1, "bounds":Landroidx/compose/ui/geometry/MutableRect;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v2

    .line 907
    .local v2, "padding":J
    const/4 v4, 0x0

    .line 2097
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 2098
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 2099
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 2098
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 2097
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 907
    .end local v4    # "$i$f$getWidth-impl":I
    neg-float v4, v9

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 908
    const/4 v4, 0x0

    .line 2100
    .local v4, "$i$f$getHeight-impl":I
    nop

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 2101
    .local v7, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v5, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 2102
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 2101
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 2100
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 908
    .end local v4    # "$i$f$getHeight-impl":I
    neg-float v4, v11

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 909
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 2103
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v2

    .local v6, "value$iv$iv":J
    const/4 v11, 0x0

    .line 2104
    .local v11, "$i$f$unpackFloat1":I
    shr-long v12, v6, v8

    long-to-int v8, v12

    .local v8, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 2105
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 2104
    .end local v8    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 2103
    .end local v6    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat1":I
    nop

    .line 909
    .end local v5    # "$i$f$getWidth-impl":I
    add-float/2addr v4, v8

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 910
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 2106
    .local v5, "$i$f$getHeight-impl":I
    nop

    .restart local v6    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 2107
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v9, v6

    long-to-int v9, v9

    .restart local v9    # "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 2108
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 2107
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 2106
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 910
    .end local v5    # "$i$f$getHeight-impl":I
    add-float/2addr v4, v9

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 912
    move-object v4, p0

    .line 913
    .local v4, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v4, v0, :cond_2

    .line 914
    nop

    .line 915
    nop

    .line 916
    nop

    .line 917
    nop

    .line 914
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 919
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 920
    sget-object v5, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    return-object v5

    .line 923
    :cond_1
    iget-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    .line 925
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    return-object v5
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 2
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "matrix"    # [F

    .line 1000
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 1001
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 1002
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1004
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 1006
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 1008
    invoke-direct {p0, v1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 1009
    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 11
    .param p1, "matrix"    # [F

    .line 1012
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 1013
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1014
    .local v1, "rootCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 1015
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    if-eqz v2, :cond_0

    .line 1018
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;->localToScreen-58bKbWc([F)V

    goto :goto_1

    .line 1021
    :cond_0
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    .line 1022
    .local v2, "screenPosition":J
    move-wide v4, v2

    .local v4, "$this$isSpecified$iv":J
    const/4 v6, 0x0

    .line 2123
    .local v6, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v4

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 1022
    .end local v4    # "$this$isSpecified$iv":J
    .end local v6    # "$i$f$isSpecified-k-4lQ0M":I
    :goto_0
    if-eqz v7, :cond_2

    .line 1023
    const/4 v4, 0x0

    .line 2124
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 2125
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 2126
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 2125
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 2124
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 1023
    .end local v4    # "$i$f$getX-impl":I
    const/4 v4, 0x0

    .line 2127
    .local v4, "$i$f$getY-impl":I
    nop

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 2128
    .local v7, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 2126
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 2128
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 2127
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 1023
    .end local v4    # "$i$f$getY-impl":I
    const/4 v4, 0x0

    invoke-static {p1, v8, v9, v4}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    .line 1026
    .end local v2    # "screenPosition":J
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 12
    .param p1, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .param p2, "forceUpdateLayerParameters"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 512
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_1
    const/4 v3, 0x0

    .line 1993
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_2

    .line 1994
    const/4 v4, 0x0

    .line 513
    .local v4, "$i$a$-requirePrecondition-NodeCoordinator$updateLayerBlock$1":I
    nop

    .line 1994
    .end local v4    # "$i$a$-requirePrecondition-NodeCoordinator$updateLayerBlock$1":I
    const-string/jumbo v4, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1996
    :cond_2
    nop

    .line 515
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 517
    .local v2, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    if-nez p2, :cond_4

    .line 518
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-ne v3, p1, :cond_4

    .line 519
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 520
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    .line 516
    :goto_3
    nop

    .line 521
    .local v3, "updateParameters":Z
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 522
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 524
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    .line 525
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 526
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez v4, :cond_5

    .line 527
    nop

    .line 528
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDrawBlock()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/Owner;->createLayer$default(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v4

    move-object v6, v4

    .local v6, "$this$updateLayerBlock_u24lambda_u2418":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v7, 0x0

    .line 529
    .local v7, "$i$a$-apply-NodeCoordinator$updateLayerBlock$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 530
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 531
    nop

    .line 528
    .end local v6    # "$this$updateLayerBlock_u24lambda_u2418":Landroidx/compose/ui/node/OwnedLayer;
    .end local v7    # "$i$a$-apply-NodeCoordinator$updateLayerBlock$2":I
    nop

    .line 527
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 532
    invoke-static {p0, v0, v1, v5}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)Z

    .line 533
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 534
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 535
    :cond_5
    if-eqz v3, :cond_a

    .line 536
    invoke-static {p0, v0, v1, v5}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)Z

    move-result v0

    .line 537
    .local v0, "positionalPropertiesChanged":Z
    if-eqz v0, :cond_a

    .line 538
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorPositionChanged$ui_release()V

    .line 539
    nop

    .line 540
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 541
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    .line 542
    invoke-virtual {v1, v2}, Landroidx/compose/ui/spatial/RectManager;->onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/LayoutNode;)V

    .end local v0    # "positionalPropertiesChanged":Z
    goto :goto_4

    .line 546
    :cond_6
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 547
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v4, :cond_9

    .local v4, "it":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v6, 0x0

    .line 548
    .local v6, "$i$a$-let-NodeCoordinator$updateLayerBlock$3":I
    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v7

    if-nez v7, :cond_7

    .line 549
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorPositionChanged$ui_release()V

    .line 551
    :cond_7
    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 552
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 553
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 554
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 555
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 557
    :cond_8
    nop

    .line 547
    .end local v4    # "it":Landroidx/compose/ui/node/OwnedLayer;
    .end local v6    # "$i$a$-let-NodeCoordinator$updateLayerBlock$3":I
    nop

    .line 558
    :cond_9
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 559
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 561
    :cond_a
    :goto_4
    return-void
.end method

.method public final visitNodes(IZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "mask"    # I
    .param p2, "includeTail"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$visitNodes":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 107
    .local v1, "stopNode":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 108
    .local v2, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p1

    if-nez v3, :cond_2

    return-void

    .line 110
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_3
    if-eq v2, v1, :cond_4

    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final synthetic visitNodes-aLcG6gQ(ILkotlin/jvm/functions/Function1;)V
    .locals 26
    .param p1, "type"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    .local v0, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    .local v1, "includeTail$iv":Z
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move/from16 v3, p1

    .local v3, "mask$iv":I
    const/4 v4, 0x0

    .line 1619
    .local v4, "$i$f$visitNodes":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v13, p2

    move/from16 v17, v0

    goto/16 :goto_a

    .line 1620
    .local v5, "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1621
    .local v6, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v6, :cond_11

    .line 1622
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_10

    .line 1623
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_f

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1":I
    move-object v9, v7

    .local v9, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1624
    .local v10, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v11, 0x0

    .line 1625
    .local v11, "stack$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "node$iv":Ljava/lang/Object;
    move-object v12, v9

    .line 1626
    :goto_2
    if-eqz v12, :cond_e

    .line 1627
    const/4 v13, 0x3

    const-string v14, "T"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v13, v12, Ljava/lang/Object;

    if-eqz v13, :cond_2

    .line 1628
    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_8

    .line 1629
    :cond_2
    move-object/from16 v13, p2

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .local v14, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1630
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p1

    move/from16 v17, v0

    .end local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .local v17, "$i$f$visitNodes-aLcG6gQ":I
    if-eqz v16, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 1629
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v14, :cond_c

    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_c

    .line 1631
    const/4 v14, 0x0

    .line 1632
    .local v14, "count$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 1633
    .local v16, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 1634
    .local v18, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v18, :cond_b

    .line 1635
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 1636
    .local v19, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v20, v0

    .local v20, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1630
    .local v21, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, p1

    if-eqz v22, :cond_4

    const/16 v20, 0x1

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    .line 1636
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v20, :cond_9

    .line 1637
    add-int/lit8 v14, v14, 0x1

    .line 1638
    move/from16 v20, v1

    const/4 v1, 0x1

    .end local v1    # "includeTail$iv":Z
    .local v20, "includeTail$iv":Z
    if-ne v14, v1, :cond_5

    .line 1639
    move-object v12, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    goto :goto_7

    .line 1643
    :cond_5
    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 1644
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1645
    move/from16 v21, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v21, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv":I
    const/16 v22, 0x0

    .line 1646
    .local v22, "$i$f$MutableVector":I
    move-object/from16 v23, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v23, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v3

    .end local v3    # "mask$iv":I
    .local v24, "mask$iv":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v25, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv":I
    .local v25, "capacity$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1644
    .end local v22    # "$i$f$MutableVector":I
    .end local v25    # "capacity$iv$iv$iv":I
    nop

    .end local v21    # "$i$f$mutableVectorOf":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 1643
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_6
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v2, v1

    const/4 v1, 0x0

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    :goto_6
    move-object v11, v2

    .line 1647
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1648
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1649
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1650
    :cond_7
    const/4 v3, 0x0

    move-object v12, v3

    .line 1652
    :cond_8
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1636
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .local v1, "includeTail$iv":Z
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_9
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    .line 1655
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    :cond_a
    :goto_7
    nop

    .line 1635
    .end local v0    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1656
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_4

    .line 1658
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_b
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .line 1659
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v16    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v18    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    const/4 v1, 0x1

    if-ne v14, v1, :cond_d

    .line 1661
    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_2

    .line 1629
    .end local v14    # "count$iv":I
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_c
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .line 1664
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    :cond_d
    :goto_8
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_2

    .line 1666
    .end local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .local v0, "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_e
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .line 117
    .end local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .end local v9    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v11    # "stack$iv":Ljava/lang/Object;
    .end local v12    # "node$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    nop

    .end local v7    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1":I
    goto :goto_9

    .line 1623
    .end local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_f
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .end local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    :goto_9
    nop

    .line 1667
    if-eq v6, v5, :cond_12

    .line 1668
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_1

    .line 1622
    .end local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_10
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .end local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    goto :goto_a

    .line 1621
    .end local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_11
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .line 1670
    .end local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    :cond_12
    nop

    .line 118
    .end local v4    # "$i$f$visitNodes":I
    .end local v5    # "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    :goto_a
    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToWindow"    # J

    .line 944
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2117
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2118
    const/4 v2, 0x0

    .line 944
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$windowToLocal$1":I
    nop

    .line 2118
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$windowToLocal$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2120
    :cond_0
    nop

    .line 945
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 947
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    move-result-wide v1

    .line 948
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    .line 947
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 946
    nop

    .line 949
    .local v1, "positionInRoot":J
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    return-wide v3
.end method

.method protected final withPositionTranslation(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1125
    .local v0, "$i$f$withPositionTranslation":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 1126
    .local v1, "x":F
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 1127
    .local v2, "y":F
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 1128
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    neg-float v3, v1

    neg-float v4, v2

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 1130
    return-void
.end method

.method protected final withinLayerBounds-k-4lQ0M(J)Z
    .locals 9
    .param p1, "pointerPosition"    # J

    .line 1273
    move-wide v0, p1

    .local v0, "$this$isFinite$iv":J
    const/4 v2, 0x0

    .line 2167
    .local v2, "$i$f$isFinite-k-4lQ0M":I
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v5, v0, v3

    xor-long/2addr v3, v5

    .line 2168
    .local v3, "v$iv":J
    const-wide v5, 0x100000001L

    sub-long v5, v3, v5

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    .line 1273
    .end local v0    # "$this$isFinite$iv":J
    .end local v2    # "$i$f$isFinite-k-4lQ0M":I
    .end local v3    # "v$iv":J
    :goto_0
    if-nez v0, :cond_1

    .line 1274
    return v7

    .line 1276
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1277
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v1, :cond_3

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :cond_3
    :goto_1
    return v6
.end method
