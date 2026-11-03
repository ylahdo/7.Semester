.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 10 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 11 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 12 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 13 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 14 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n+ 15 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1554:1\n1323#1,7:1561\n1323#1,7:1673\n1148#1,2:1690\n1150#1,2:1704\n203#1:1707\n1311#1,7:2072\n203#1:2247\n203#1:2259\n203#1:2271\n1323#1,7:2290\n1208#2:1555\n1187#2,2:1556\n1208#2:1558\n1187#2,2:1559\n1208#2:1568\n1187#2,2:1569\n1208#2:1762\n1187#2,2:1763\n1208#2:1836\n1187#2,2:1837\n1208#2:1910\n1187#2,2:1911\n1208#2:2033\n1187#2,2:2034\n1208#2:2115\n1187#2,2:2116\n1208#2:2200\n1187#2,2:2201\n48#3:1571\n48#3:1627\n48#3:1661\n48#3:1692\n460#4,7:1572\n146#4:1579\n467#4,4:1580\n460#4,11:1584\n476#4,11:1595\n460#4,11:1628\n460#4,11:1662\n460#4,11:1693\n146#4:1706\n460#4,11:1708\n460#4,11:2154\n460#4,11:2248\n460#4,11:2260\n460#4,11:2272\n42#5,7:1606\n42#5,7:1613\n96#5,7:1620\n42#5,7:1644\n42#5,7:1651\n66#5,9:1680\n66#5,9:1949\n96#5,7:1958\n96#5,7:1965\n42#5,7:1973\n96#5,7:2283\n26#6,3:1639\n30#6:1643\n80#7:1642\n80#7:1659\n92#7:1660\n80#7:1689\n82#7:1722\n78#7:1727\n82#7:1801\n105#7:1875\n92#7:1972\n94#7,3:1980\n98#7:1984\n94#7:1989\n96#7,3:1991\n90#7:1997\n90#7:2017\n76#7:2079\n76#7:2099\n88#7:2165\n78#7:2234\n76#7:2235\n76#7:2239\n76#7:2241\n78#7:2242\n1#8:1658\n720#9,3:1719\n723#9,3:1724\n697#9,8:1728\n720#9,3:1736\n705#9,2:1739\n698#9:1741\n699#9,11:1785\n723#9,3:1796\n710#9:1799\n700#9:1800\n697#9,8:1802\n720#9,3:1810\n705#9,2:1813\n698#9:1815\n699#9,11:1859\n723#9,3:1870\n710#9:1873\n700#9:1874\n697#9,8:1876\n720#9,3:1884\n705#9,2:1887\n698#9:1889\n699#9,11:1933\n723#9,3:1944\n710#9:1947\n700#9:1948\n720#9,3:1986\n723#9,3:1994\n697#9,8:1998\n720#9,3:2006\n705#9,2:2009\n698#9:2011\n699#9,11:2056\n723#9,3:2067\n710#9:2070\n700#9:2071\n697#9,8:2080\n720#9,3:2088\n705#9,2:2091\n698#9:2093\n699#9,11:2138\n723#9,3:2149\n710#9:2152\n700#9:2153\n720#9,3:2236\n723#9,3:2244\n264#10:1723\n264#10:1748\n264#10:1822\n264#10:1896\n264#10:1990\n264#10:2019\n264#10:2101\n264#10:2186\n264#10:2240\n264#10:2243\n432#11,6:1742\n442#11,2:1749\n444#11,8:1754\n452#11,9:1765\n461#11,8:1777\n432#11,6:1816\n442#11,2:1823\n444#11,8:1828\n452#11,9:1839\n461#11,8:1851\n432#11,6:1890\n442#11,2:1897\n444#11,8:1902\n452#11,9:1913\n461#11,8:1925\n432#11,5:2012\n437#11:2018\n442#11,2:2020\n444#11,8:2025\n452#11,9:2036\n461#11,8:2048\n432#11,5:2094\n437#11:2100\n442#11,2:2102\n444#11,8:2107\n452#11,9:2118\n461#11,8:2130\n432#11,6:2180\n442#11,2:2187\n444#11,8:2192\n452#11,9:2203\n461#11,8:2215\n245#12,3:1751\n248#12,3:1774\n245#12,3:1825\n248#12,3:1848\n245#12,3:1899\n248#12,3:1922\n245#12,3:2022\n248#12,3:2045\n245#12,3:2104\n248#12,3:2127\n245#12,3:2189\n248#12,3:2212\n51#13:1983\n56#14:1985\n115#15:2166\n104#15,13:2167\n117#15:2223\n109#15,10:2224\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n120#1:1561,7\n509#1:1673,7\n542#1:1690,2\n542#1:1704,2\n611#1:1707\n1191#1:2072,7\n1359#1:2247\n1381#1:2259\n1393#1:2271\n1439#1:2290,7\n134#1:1555\n134#1:1556,2\n557#1:1558\n557#1:1559,2\n146#1:1568\n146#1:1569,2\n726#1:1762\n726#1:1763,2\n739#1:1836\n739#1:1837,2\n751#1:1910\n751#1:1911,2\n1175#1:2033\n1175#1:2034,2\n1273#1:2115\n1273#1:2116,2\n1302#1:2200\n1302#1:2201,2\n150#1:1571\n376#1:1627\n499#1:1661\n543#1:1692\n150#1:1572,7\n152#1:1579\n150#1:1580,4\n203#1:1584,11\n205#1:1595,11\n376#1:1628,11\n499#1:1662,11\n543#1:1693,11\n573#1:1706\n611#1:1708,11\n1277#1:2154,11\n1359#1:2248,11\n1381#1:2260,11\n1393#1:2272,11\n290#1:1606,7\n295#1:1613,7\n336#1:1620,7\n453#1:1644,7\n456#1:1651,7\n525#1:1680,9\n883#1:1949,9\n913#1:1958,7\n916#1:1965,7\n1101#1:1973,7\n1408#1:2283,7\n425#1:1639,3\n425#1:1643\n426#1:1642\n478#1:1659\n491#1:1660\n538#1:1689\n705#1:1722\n726#1:1727\n739#1:1801\n751#1:1875\n930#1:1972\n1138#1:1980,3\n1138#1:1984\n1140#1:1989\n1140#1:1991,3\n1175#1:1997\n1176#1:2017\n1273#1:2079\n1274#1:2099\n1302#1:2165\n1332#1:2234\n1332#1:2235\n1334#1:2239\n1335#1:2241\n1339#1:2242\n704#1:1719,3\n704#1:1724,3\n726#1:1728,8\n726#1:1736,3\n726#1:1739,2\n726#1:1741\n726#1:1785,11\n726#1:1796,3\n726#1:1799\n726#1:1800\n739#1:1802,8\n739#1:1810,3\n739#1:1813,2\n739#1:1815\n739#1:1859,11\n739#1:1870,3\n739#1:1873\n739#1:1874\n751#1:1876,8\n751#1:1884,3\n751#1:1887,2\n751#1:1889\n751#1:1933,11\n751#1:1944,3\n751#1:1947\n751#1:1948\n1139#1:1986,3\n1139#1:1994,3\n1175#1:1998,8\n1175#1:2006,3\n1175#1:2009,2\n1175#1:2011\n1175#1:2056,11\n1175#1:2067,3\n1175#1:2070\n1175#1:2071\n1273#1:2080,8\n1273#1:2088,3\n1273#1:2091,2\n1273#1:2093\n1273#1:2138,11\n1273#1:2149,3\n1273#1:2152\n1273#1:2153\n1333#1:2236,3\n1333#1:2244,3\n705#1:1723\n726#1:1748\n739#1:1822\n751#1:1896\n1140#1:1990\n1175#1:2019\n1273#1:2101\n1302#1:2186\n1334#1:2240\n1339#1:2243\n726#1:1742,6\n726#1:1749,2\n726#1:1754,8\n726#1:1765,9\n726#1:1777,8\n739#1:1816,6\n739#1:1823,2\n739#1:1828,8\n739#1:1839,9\n739#1:1851,8\n751#1:1890,6\n751#1:1897,2\n751#1:1902,8\n751#1:1913,9\n751#1:1925,8\n1175#1:2012,5\n1175#1:2018\n1175#1:2020,2\n1175#1:2025,8\n1175#1:2036,9\n1175#1:2048,8\n1273#1:2094,5\n1273#1:2100\n1273#1:2102,2\n1273#1:2107,8\n1273#1:2118,9\n1273#1:2130,8\n1302#1:2180,6\n1302#1:2187,2\n1302#1:2192,8\n1302#1:2203,9\n1302#1:2215,8\n726#1:1751,3\n726#1:1774,3\n739#1:1825,3\n739#1:1848,3\n751#1:1899,3\n751#1:1922,3\n1175#1:2022,3\n1175#1:2045,3\n1273#1:2104,3\n1273#1:2127,3\n1302#1:2189,3\n1302#1:2212,3\n1138#1:1983\n1138#1:1985\n1302#1:2166\n1302#1:2167,13\n1302#1:2223\n1302#1:2224,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008H\u0008\u0000\u0018\u0000 \u00f1\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0008\u00f1\u0002\u00f2\u0002\u00f3\u0002\u00f4\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u00e7\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u0019H\u0002J\u001a\u0010\u00e8\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00b6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e9\u0001J\u0010\u0010\u00ea\u0001\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00eb\u0001J\n\u0010\u00ec\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0014\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\u0008\u0008\u0002\u0010K\u001a\u00020\u000bH\u0002J\u0010\u0010\u00ef\u0001\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f0\u0001J\u0010\u0010\u00f1\u0001\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f2\u0001J&\u0010\u00f3\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u00012\n\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f8\u0001J\"\u0010\u00f9\u0001\u001a\u00030\u00b7\u00012\u0015\u0010\u00fa\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u00b7\u00010\u00b5\u0001H\u0086\u0008J(\u0010\u00fb\u0001\u001a\u00030\u00b7\u00012\u001b\u0010\u00fa\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u00b7\u00010\u00fc\u0001H\u0086\u0008J)\u0010\u00fd\u0001\u001a\u00030\u00b7\u00012\u0016\u0010\u00fa\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00b7\u00010\u00b5\u0001H\u0080\u0008\u00a2\u0006\u0003\u0008\u00ff\u0001J(\u0010\u0080\u0002\u001a\u00030\u00b7\u00012\u0015\u0010\u00fa\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0005\u0012\u00030\u00b7\u00010\u00b5\u0001H\u0080\u0008\u00a2\u0006\u0003\u0008\u0081\u0002J\n\u0010\u0082\u0002\u001a\u00030\u00b7\u0001H\u0016J\u0013\u0010\u0083\u0002\u001a\u000c\u0018\u00010\u0084\u0002j\u0005\u0018\u0001`\u0085\u0002H\u0017J\u0010\u0010\u0086\u0002\u001a\t\u0012\u0005\u0012\u00030\u0087\u00020(H\u0016J\t\u0010\u0088\u0002\u001a\u00020eH\u0002J@\u0010\u0089\u0002\u001a\u00030\u00b7\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u008b\u00022\u0008\u0010\u008c\u0002\u001a\u00030\u008d\u00022\t\u0008\u0002\u0010\u008e\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u008f\u0002\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u0091\u0002J@\u0010\u0092\u0002\u001a\u00030\u00b7\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u008b\u00022\u0008\u0010\u0093\u0002\u001a\u00030\u008d\u00022\t\u0008\u0002\u0010\u008e\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u008f\u0002\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0094\u0002\u0010\u0091\u0002J!\u0010T\u001a\u00030\u00b7\u00012\u000f\u0010\u00fa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u0095\u0002H\u0080\u0008\u00a2\u0006\u0003\u0008\u0096\u0002J\"\u0010\u0097\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000b2\u0007\u0010\u0099\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u009a\u0002J\n\u0010\u009b\u0002\u001a\u00030\u00b7\u0001H\u0002J\u0010\u0010\u009c\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u009d\u0002J\u0010\u0010\u009e\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u009f\u0002J\u0010\u0010\u00a0\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a1\u0002J\u0010\u0010\u00a2\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a3\u0002J\u0010\u0010\u00a4\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a5\u0002J\u0010\u0010\u00a6\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a7\u0002J\u0013\u0010\u00a8\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00a9\u0002\u001a\u00020\tJ\n\u0010\u00aa\u0002\u001a\u00030\u00b7\u0001H\u0002J \u0010\u00ab\u0002\u001a\u00020\t2\u000c\u0008\u0002\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ad\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00ae\u0002J\u0010\u0010\u00af\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b0\u0002J\u0010\u0010\u00b1\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b2\u0002J\u0010\u0010\u00b3\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b4\u0002J\u0010\u0010\u00b5\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b6\u0002J\u0010\u0010\u00b7\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b8\u0002J\u0010\u0010\u00b9\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00ba\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010\u00bb\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00bc\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010\u00bd\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00be\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010\u00bf\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00c0\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ+\u0010\u00c1\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00c2\u0002\u001a\u00020\u000b2\u0007\u0010\u00c3\u0002\u001a\u00020\u000b2\u0007\u0010\u00c4\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00c5\u0002J\u0013\u0010\u00c6\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00c7\u0002\u001a\u00020\u0000H\u0002J\n\u0010\u00c8\u0002\u001a\u00030\u00b7\u0001H\u0016J\n\u0010\u00c9\u0002\u001a\u00030\u00b7\u0001H\u0002J\n\u0010\u00ca\u0002\u001a\u00030\u00b7\u0001H\u0016J\n\u0010\u00cb\u0002\u001a\u00030\u00b7\u0001H\u0016J\n\u0010\u00cc\u0002\u001a\u00030\u00b7\u0001H\u0016J\u0010\u0010\u00cd\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ce\u0002J\"\u0010\u00cf\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00d0\u0002\u001a\u00020\u000b2\u0007\u0010\u00d1\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00d2\u0002J\n\u0010\u00d3\u0002\u001a\u00030\u00b7\u0001H\u0002J \u0010\u00d4\u0002\u001a\u00020\t2\u000c\u0008\u0002\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ad\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00d5\u0002J\u0010\u0010\u00d6\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d7\u0002J\"\u0010\u00d8\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000b2\u0007\u0010\u00c4\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00d9\u0002J\u0010\u0010\u00da\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00db\u0002J\u001b\u0010\u00dc\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00de\u0002J1\u0010\u00df\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e0\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e1\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00e2\u0002J\u001b\u0010\u00e3\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00e4\u0002J1\u0010\u00e5\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e0\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e1\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00e6\u0002J\u0019\u0010\u00e7\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00e8\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00e9\u0002J\n\u0010\u00ea\u0002\u001a\u00030\u00b7\u0001H\u0002J\u0010\u0010\u00eb\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ec\u0002J\t\u0010\u00ed\u0002\u001a\u00020\tH\u0002J\n\u0010\u00ee\u0002\u001a\u00030\u00ee\u0001H\u0016J\u0010\u0010\u00ef\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f0\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR$\u0010!\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00000(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R,\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b8W@WX\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00085\u0010#\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020;@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR$\u0010F\u001a\u00020E2\u0006\u0010:\u001a\u00020E@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00107\"\u0004\u0008M\u00109R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00000(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010+R\u0014\u0010P\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u001eR\u0014\u0010R\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u00107R\u000e\u0010T\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010WR\u001a\u0010Z\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u001e\"\u0004\u0008\\\u0010&R\"\u0010]\u001a\n\u0018\u00010^j\u0004\u0018\u0001`_X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010f\u001a\u00020gX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001eR\u001e\u0010m\u001a\u00020\t2\u0006\u00103\u001a\u00020\t@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\u001eR\u0014\u0010n\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u001eR\u0011\u0010o\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u001eR\u0013\u0010p\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010s\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u001e\"\u0004\u0008u\u0010&R\u0014\u0010v\u001a\u00020wX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR$\u0010{\u001a\u00020z2\u0006\u0010:\u001a\u00020z@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0016\u0010\u0080\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u001eR\u0018\u0010\u0082\u0001\u001a\u00030\u0083\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0086\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\u001eR\u0016\u0010\u0088\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u001eR\u001e\u0010\u008a\u0001\u001a\t\u0018\u00010\u008b\u0001R\u00020w8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R.\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0095\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u0098\u0001\u001a\u00070\u0099\u0001R\u00020w8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u009c\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u001eR+\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0007\u0010:\u001a\u00030\u009e\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a4\u0001\u001a\u00020g8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010iR\u0016\u0010\u00a6\u0001\u001a\u00020g8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010iR)\u0010\u00a8\u0001\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001d\u0010\u00ad\u0001\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\u001e\"\u0005\u0008\u00af\u0001\u0010&R\u0018\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R0\u0010\u00b4\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00b6\u0001\u0012\u0005\u0012\u00030\u00b7\u0001\u0018\u00010\u00b5\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R0\u0010\u00bc\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00b6\u0001\u0012\u0005\u0012\u00030\u00b7\u0001\u0018\u00010\u00b5\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bd\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bb\u0001R\u0016\u0010\u00bf\u0001\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010WR\'\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00b6\u00012\t\u00103\u001a\u0005\u0018\u00010\u00b6\u0001@BX\u0080\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u0091\u0001R\u0019\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0011\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00ca\u0001\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u00107R\u000f\u0010\u00cc\u0001\u001a\u00020gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0001\u00107\"\u0005\u0008\u00ce\u0001\u00109R\"\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u000f\u0010\u00d5\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u00d7\u0001\u001a\u00030\u00d6\u00012\u0007\u0010:\u001a\u00030\u00d6\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u000f\u0010\u00dc\u0001\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00dd\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u00107R\u0018\u0010\u00df\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R#\u0010\u00e3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e4\u0001\u0010#\u001a\u0005\u0008\u00e5\u0001\u0010\u0010R\u000f\u0010\u00e6\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00f5\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "isVirtual",
        "",
        "semanticsId",
        "",
        "(ZI)V",
        "_children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "get_children$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "_collapsedSemantics",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "_foldedChildren",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "_foldedParent",
        "_innerLayerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "_modifier",
        "Landroidx/compose/ui/Modifier;",
        "_unfoldedChildren",
        "_zSortedChildren",
        "alignmentLinesRequired",
        "getAlignmentLinesRequired$ui_release",
        "()Z",
        "applyingModifierOnAttach",
        "getApplyingModifierOnAttach$ui_release",
        "canMultiMeasure",
        "getCanMultiMeasure$ui_release$annotations",
        "()V",
        "getCanMultiMeasure$ui_release",
        "setCanMultiMeasure$ui_release",
        "(Z)V",
        "childLookaheadMeasurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "getChildLookaheadMeasurables$ui_release",
        "()Ljava/util/List;",
        "childMeasurables",
        "getChildMeasurables$ui_release",
        "children",
        "getChildren$ui_release",
        "collapsedSemantics",
        "getCollapsedSemantics$ui_release",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "<set-?>",
        "compositeKeyHash",
        "getCompositeKeyHash$annotations",
        "getCompositeKeyHash",
        "()I",
        "setCompositeKeyHash",
        "(I)V",
        "value",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "compositionLocalMap",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "setCompositionLocalMap",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "depth",
        "getDepth$ui_release",
        "setDepth$ui_release",
        "foldedChildren",
        "getFoldedChildren$ui_release",
        "hasFixedInnerContentConstraints",
        "getHasFixedInnerContentConstraints$ui_release",
        "height",
        "getHeight",
        "ignoreRemeasureRequests",
        "innerCoordinator",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerLayerCoordinator",
        "getInnerLayerCoordinator",
        "innerLayerCoordinatorIsDirty",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "setInnerLayerCoordinatorIsDirty$ui_release",
        "interopViewFactoryHolder",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "getInteropViewFactoryHolder$ui_release",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "setInteropViewFactoryHolder$ui_release",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "intrinsicsUsageByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getIntrinsicsUsageByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setIntrinsicsUsageByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "isAttached",
        "isDeactivated",
        "isPlaced",
        "isPlacedByParent",
        "isPlacedInLookahead",
        "()Ljava/lang/Boolean;",
        "isValidOwnerScope",
        "isVirtualLookaheadRoot",
        "isVirtualLookaheadRoot$ui_release",
        "setVirtualLookaheadRoot$ui_release",
        "layoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "getLayoutDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutPending",
        "getLayoutPending$ui_release",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "lookaheadLayoutPending",
        "getLookaheadLayoutPending$ui_release",
        "lookaheadMeasurePending",
        "getLookaheadMeasurePending$ui_release",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "getLookaheadPassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "newRoot",
        "lookaheadRoot",
        "getLookaheadRoot$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "setLookaheadRoot",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "mDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getMDrawScope$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePending",
        "getMeasurePending$ui_release",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicy",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measuredByParent",
        "getMeasuredByParent$ui_release",
        "measuredByParentInLookahead",
        "getMeasuredByParentInLookahead$ui_release",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "needsOnPositionedDispatch",
        "getNeedsOnPositionedDispatch$ui_release",
        "setNeedsOnPositionedDispatch$ui_release",
        "nodes",
        "Landroidx/compose/ui/node/NodeChain;",
        "getNodes$ui_release",
        "()Landroidx/compose/ui/node/NodeChain;",
        "onAttach",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/Owner;",
        "",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAttach$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "getOnDetach$ui_release",
        "setOnDetach$ui_release",
        "outerCoordinator",
        "getOuterCoordinator$ui_release",
        "owner",
        "getOwner$ui_release",
        "()Landroidx/compose/ui/node/Owner;",
        "parent",
        "getParent$ui_release",
        "parentInfo",
        "getParentInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "pendingModifier",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "previousIntrinsicsUsageByParent",
        "getSemanticsId",
        "setSemanticsId",
        "subcompositionsState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "getSubcompositionsState$ui_release",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "setSubcompositionsState$ui_release",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "unfoldedVirtualChildrenListDirty",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "setViewConfiguration",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "virtualChildrenCount",
        "width",
        "getWidth",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "zSortedChildren",
        "getZSortedChildren$annotations",
        "getZSortedChildren",
        "zSortedChildrenInvalidated",
        "applyModifier",
        "attach",
        "attach$ui_release",
        "clearSubtreeIntrinsicsUsage",
        "clearSubtreeIntrinsicsUsage$ui_release",
        "clearSubtreePlacementIntrinsicsUsage",
        "debugTreeToString",
        "",
        "detach",
        "detach$ui_release",
        "dispatchOnPositionedCallbacks",
        "dispatchOnPositionedCallbacks$ui_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "draw$ui_release",
        "forEachChild",
        "block",
        "forEachChildIndexed",
        "Lkotlin/Function2;",
        "forEachCoordinator",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "forEachCoordinator$ui_release",
        "forEachCoordinatorIncludingInner",
        "forEachCoordinatorIncludingInner$ui_release",
        "forceRemeasure",
        "getInteropView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "getModifierInfo",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "getOrCreateIntrinsicsPolicy",
        "hitTest",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "isInLayer",
        "hitTest-M_7yMNQ$ui_release",
        "(JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTestSemantics",
        "hitSemanticsEntities",
        "hitTestSemantics-M_7yMNQ$ui_release",
        "Lkotlin/Function0;",
        "ignoreRemeasureRequests$ui_release",
        "insertAt",
        "index",
        "instance",
        "insertAt$ui_release",
        "invalidateFocusOnAttach",
        "invalidateLayer",
        "invalidateLayer$ui_release",
        "invalidateLayers",
        "invalidateLayers$ui_release",
        "invalidateMeasurements",
        "invalidateMeasurements$ui_release",
        "invalidateOnPositioned",
        "invalidateOnPositioned$ui_release",
        "invalidateParentData",
        "invalidateParentData$ui_release",
        "invalidateSemantics",
        "invalidateSemantics$ui_release",
        "invalidateSubtree",
        "isRootOfInvalidation",
        "invalidateUnfoldedVirtualChildren",
        "lookaheadRemeasure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lookaheadRemeasure-_Sx5XlM$ui_release",
        "lookaheadReplace",
        "lookaheadReplace$ui_release",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markLookaheadLayoutPending",
        "markLookaheadLayoutPending$ui_release",
        "markLookaheadMeasurePending",
        "markLookaheadMeasurePending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxLookaheadIntrinsicHeight",
        "maxLookaheadIntrinsicWidth",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "minLookaheadIntrinsicHeight",
        "minLookaheadIntrinsicWidth",
        "move",
        "from",
        "to",
        "count",
        "move$ui_release",
        "onChildRemoved",
        "child",
        "onDeactivate",
        "onDensityOrLayoutDirectionChanged",
        "onLayoutComplete",
        "onRelease",
        "onReuse",
        "onZSortedChildrenInvalidated",
        "onZSortedChildrenInvalidated$ui_release",
        "place",
        "x",
        "y",
        "place$ui_release",
        "recreateUnfoldedChildrenIfDirty",
        "remeasure",
        "remeasure-_Sx5XlM$ui_release",
        "removeAll",
        "removeAll$ui_release",
        "removeAt",
        "removeAt$ui_release",
        "replace",
        "replace$ui_release",
        "requestLookaheadRelayout",
        "forceRequest",
        "requestLookaheadRelayout$ui_release",
        "requestLookaheadRemeasure",
        "scheduleMeasureAndLayout",
        "invalidateIntrinsics",
        "requestLookaheadRemeasure$ui_release",
        "requestRelayout",
        "requestRelayout$ui_release",
        "requestRemeasure",
        "requestRemeasure$ui_release",
        "rescheduleRemeasureOrRelayout",
        "it",
        "rescheduleRemeasureOrRelayout$ui_release",
        "resetModifierState",
        "resetSubtreeIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage$ui_release",
        "shouldInvalidateParentLayer",
        "toString",
        "updateChildrenIfDirty",
        "updateChildrenIfDirty$ui_release",
        "Companion",
        "LayoutState",
        "NoIntrinsicsMeasurePolicy",
        "UsageByParent",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

.field private static final Constructor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field private final _foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/MutableVectorWithMutationTracking<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/LayoutNode;

.field private _innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private _modifier:Landroidx/compose/ui/Modifier;

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private canMultiMeasure:Z

.field private compositeKeyHash:I

.field private compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

.field private density:Landroidx/compose/ui/unit/Density;

.field private depth:I

.field private ignoreRemeasureRequests:Z

.field private innerLayerCoordinatorIsDirty:Z

.field private interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field private intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

.field private intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private isDeactivated:Z

.field private final isVirtual:Z

.field private isVirtualLookaheadRoot:Z

.field private final layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

.field private measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private needsOnPositionedDispatch:Z

.field private final nodes:Landroidx/compose/ui/node/NodeChain;

.field private onAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDetach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Landroidx/compose/ui/node/Owner;

.field private pendingModifier:Landroidx/compose/ui/Modifier;

.field private previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private semanticsId:I

.field private subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private unfoldedVirtualChildrenListDirty:Z

.field private viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private virtualChildrenCount:I

.field private zSortedChildrenInvalidated:Z


# direct methods
.method public static synthetic $r8$lambda$kGNqy0QTItq0x6QPwXgEjPtPG3w(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->ZComparator$lambda$42(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LayoutNode;->$stable:I

    .line 1444
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    .line 1462
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 1468
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1484
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 7
    .param p1, "isVirtual"    # Z
    .param p2, "semanticsId"    # I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 93
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 134
    new-instance v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    const/4 v1, 0x0

    .line 1555
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1556
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv":I
    const/4 v3, 0x0

    .line 1557
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1555
    .end local v2    # "capacity$iv$iv":I
    .end local v3    # "$i$f$MutableVector":I
    nop

    .line 134
    .end local v1    # "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 557
    const/4 v0, 0x0

    .line 1558
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1559
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 1560
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1558
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 557
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 649
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 698
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeKt;->access$getDefaultDensity$p()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 720
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 734
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 745
    sget-object v1, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 830
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 836
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 841
    new-instance v1, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 844
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 866
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 903
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 82
    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 82
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 90
    const/4 p1, 0x0

    .line 82
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 93
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result p2

    .line 82
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 1533
    return-void
.end method

.method private static final ZComparator$lambda$42(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2
    .param p0, "node1"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "node2"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1485
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_1

    .line 1489
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 1485
    :goto_1
    return v0
.end method

.method public static final synthetic access$getConstructor$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 81
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 81
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getZComparator$cp()Ljava/util/Comparator;
    .locals 1

    .line 81
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "<set-?>"    # Z

    .line 81
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    return-void
.end method

.method private final applyModifier(Landroidx/compose/ui/Modifier;)V
    .locals 3
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;

    .line 927
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 928
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain;->updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V

    .line 929
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 930
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x0

    .line 1972
    .local v1, "$i$f$getApproachMeasure-OLwlOKw":I
    const/16 v2, 0x200

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 930
    .end local v1    # "$i$f$getApproachMeasure-OLwlOKw":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 933
    :cond_0
    return-void
.end method

.method private final clearSubtreePlacementIntrinsicsUsage()V
    .locals 11

    .line 1379
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1380
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1381
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2259
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2260
    .local v3, "$i$f$forEach":I
    nop

    .line 2261
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2262
    .local v4, "size$iv$iv":I
    if-lez v4, :cond_2

    .line 2263
    const/4 v5, 0x0

    .line 2264
    .local v5, "i$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 2266
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1382
    .local v8, "$i$a$-forEachChild-LayoutNode$clearSubtreePlacementIntrinsicsUsage$1":I
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_1

    .line 1383
    invoke-direct {v7}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 1385
    :cond_1
    nop

    .line 2266
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-LayoutNode$clearSubtreePlacementIntrinsicsUsage$1":I
    nop

    .line 2267
    add-int/lit8 v5, v5, 0x1

    .line 2268
    if-lt v5, v4, :cond_0

    .line 2270
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 2259
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv$iv":I
    nop

    .line 1386
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .locals 11
    .param p1, "depth"    # I

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .local v0, "tree":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 605
    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 607
    .end local v1    # "i":I
    :cond_0
    const-string/jumbo v1, "|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1707
    .local v2, "$i$f$forEachChild":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1708
    .local v4, "$i$f$forEach":I
    nop

    .line 1709
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 1710
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_2

    .line 1711
    const/4 v6, 0x0

    .line 1712
    .local v6, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    .line 1714
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 612
    .local v9, "$i$a$-forEachChild-LayoutNode$debugTreeToString$1":I
    add-int/lit8 v10, p1, 0x1

    invoke-direct {v8, v10}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    nop

    .line 1714
    .end local v8    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "$i$a$-forEachChild-LayoutNode$debugTreeToString$1":I
    nop

    .line 1715
    add-int/lit8 v6, v6, 0x1

    .line 1716
    if-lt v6, v5, :cond_1

    .line 1718
    .end local v6    # "i$iv$iv":I
    .end local v7    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 1707
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv$iv":I
    nop

    .line 615
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$forEachChild":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 616
    .local v1, "treeString":Ljava/lang/String;
    if-nez p1, :cond_3

    .line 618
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 621
    :cond_3
    return-object v1
.end method

.method static synthetic debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 602
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCanMultiMeasure$ui_release$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporary API to support ConstraintLayout prototyping."
    .end annotation

    return-void
.end method

.method public static synthetic getCompositeKeyHash$annotations()V
    .locals 0

    return-void
.end method

.method private final getInnerLayerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 869
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    if-eqz v0, :cond_3

    .line 870
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 871
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 872
    .local v1, "final":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 873
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 874
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 875
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 876
    goto :goto_3

    .line 878
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    move-object v0, v3

    goto :goto_0

    .line 881
    .end local v0    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "final":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 882
    .local v0, "layerCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_5

    .line 883
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    .local v1, "value$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1949
    .local v2, "$i$f$checkPreconditionNotNull":I
    nop

    .line 1953
    if-eqz v1, :cond_4

    .line 1957
    goto :goto_4

    .line 1954
    :cond_4
    const/4 v3, 0x0

    .line 883
    .local v3, "$i$a$-checkPreconditionNotNull-LayoutNode$innerLayerCoordinator$1":I
    nop

    .line 1954
    .end local v3    # "$i$a$-checkPreconditionNotNull-LayoutNode$innerLayerCoordinator$1":I
    const-string/jumbo v3, "layer was not set"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 885
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    :cond_5
    :goto_4
    return-object v0
.end method

.method private final getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 3

    .line 666
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/node/IntrinsicsPolicy;
    const/4 v2, 0x0

    .line 667
    .local v2, "$i$a$-also-LayoutNode$getOrCreateIntrinsicsPolicy$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 668
    nop

    .line 666
    .end local v1    # "it":Landroidx/compose/ui/node/IntrinsicsPolicy;
    .end local v2    # "$i$a$-also-LayoutNode$getOrCreateIntrinsicsPolicy$1":I
    nop

    :cond_0
    return-object v0
.end method

.method private final getZIndex()F
    .locals 1

    .line 855
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getZIndex$ui_release()F

    move-result v0

    return v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hitTest-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 6

    .line 1014
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1017
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 1014
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1018
    const/4 p5, 0x1

    move v5, p5

    goto :goto_1

    .line 1014
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static synthetic hitTestSemantics-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 1

    .line 1031
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 1034
    move p4, v0

    .line 1031
    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    .line 1035
    move p5, v0

    .line 1031
    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method private final invalidateFocusOnAttach()V
    .locals 15

    .line 1138
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x0

    .line 1980
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1138
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    const/4 v3, 0x0

    .line 1982
    .local v3, "$i$f$getFocusProperties-OLwlOKw":I
    const/16 v4, 0x800

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 1138
    .end local v3    # "$i$f$getFocusProperties-OLwlOKw":I
    nop

    .local v1, "arg0$iv":I
    .local v3, "other$iv":I
    const/4 v5, 0x0

    .line 1983
    .local v5, "$i$f$or-H91voCI":I
    or-int/2addr v1, v3

    .line 1138
    .end local v1    # "arg0$iv":I
    .end local v3    # "other$iv":I
    .end local v5    # "$i$f$or-H91voCI":I
    const/4 v3, 0x0

    .line 1984
    .local v3, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v5, 0x1000

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 1138
    .end local v3    # "$i$f$getFocusEvent-OLwlOKw":I
    nop

    .local v1, "$this$or_u2d64DMado$iv":I
    .local v3, "other$iv":I
    const/4 v6, 0x0

    .line 1985
    .local v6, "$i$f$or-64DMado":I
    or-int/2addr v1, v3

    .line 1138
    .end local v1    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "other$iv":I
    .end local v6    # "$i$f$or-64DMado":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1139
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 1986
    .local v1, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 1987
    .local v3, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v3, :cond_4

    .line 1988
    move-object v6, v3

    .local v6, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 1140
    .local v7, "$i$a$-headToTail$ui_release-LayoutNode$invalidateFocusOnAttach$1":I
    const/4 v8, 0x0

    .line 1989
    .local v8, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 1140
    .end local v8    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v8, "kind$iv":I
    move-object v9, v6

    .local v9, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1990
    .local v10, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    move v8, v12

    goto :goto_1

    :cond_0
    move v8, v13

    .line 1140
    .end local v8    # "kind$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    const/4 v9, 0x0

    .line 1991
    .local v9, "$i$f$getFocusProperties-OLwlOKw":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 1140
    .end local v9    # "$i$f$getFocusProperties-OLwlOKw":I
    nop

    .local v9, "kind$iv":I
    move-object v10, v6

    .local v10, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1990
    .local v11, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_1

    move v9, v12

    goto :goto_2

    :cond_1
    move v9, v13

    .line 1140
    .end local v9    # "kind$iv":I
    .end local v10    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    or-int/2addr v8, v9

    const/4 v9, 0x0

    .line 1993
    .local v9, "$i$f$getFocusEvent-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 1140
    .end local v9    # "$i$f$getFocusEvent-OLwlOKw":I
    nop

    .local v9, "kind$iv":I
    move-object v10, v6

    .restart local v10    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1990
    .restart local v11    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    move v12, v13

    .line 1140
    .end local v9    # "kind$iv":I
    .end local v10    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    or-int/2addr v8, v12

    if-eqz v8, :cond_3

    .line 1141
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 1143
    :cond_3
    nop

    .line 1988
    .end local v6    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$a$-headToTail$ui_release-LayoutNode$invalidateFocusOnAttach$1":I
    nop

    .line 1994
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    .line 1996
    :cond_4
    nop

    .line 1145
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$headToTail$ui_release":I
    .end local v3    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    return-void
.end method

.method public static synthetic invalidateSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1267
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    return-void
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .locals 1

    .line 171
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 174
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 178
    :cond_1
    return-void
.end method

.method public static synthetic lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    .line 1197
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1198
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    .line 1197
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method private final onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 11
    .param p1, "child"    # Landroidx/compose/ui/node/LayoutNode;

    .line 365
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_0

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 368
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    .line 371
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 372
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 374
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v1, :cond_4

    .line 375
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 376
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v1, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v2, 0x0

    .line 1627
    .local v2, "$i$f$forEach":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1628
    .local v4, "$i$f$forEach":I
    nop

    .line 1629
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 1630
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_3

    .line 1631
    const/4 v6, 0x0

    .line 1632
    .local v6, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    .line 1634
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 377
    .local v9, "$i$a$-forEach-LayoutNode$onChildRemoved$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 378
    nop

    .line 1634
    .end local v8    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "$i$a$-forEach-LayoutNode$onChildRemoved$1":I
    nop

    .line 1635
    add-int/lit8 v6, v6, 0x1

    .line 1636
    if-lt v6, v5, :cond_2

    .line 1638
    .end local v6    # "i$iv$iv":I
    .end local v7    # "content$iv$iv":[Ljava/lang/Object;
    :cond_3
    nop

    .line 1627
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv$iv":I
    nop

    .line 380
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .end local v2    # "$i$f$forEach":I
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 381
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 382
    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .locals 1

    .line 764
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 766
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 768
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 769
    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .locals 14

    .line 144
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    if-eqz v0, :cond_4

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 146
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1568
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1569
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv":I
    const/4 v3, 0x0

    .line 1570
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v4, v5, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1568
    .end local v2    # "capacity$iv$iv":I
    .end local v3    # "$i$f$MutableVector":I
    nop

    .line 146
    .end local v1    # "$i$f$mutableVectorOf":I
    move-object v0, v4

    .local v0, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-also-LayoutNode$recreateUnfoldedChildrenIfDirty$unfoldedChildren$1":I
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    nop

    .line 146
    .end local v0    # "it":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$a$-also-LayoutNode$recreateUnfoldedChildrenIfDirty$unfoldedChildren$1":I
    move-object v1, v4

    .line 149
    .local v1, "unfoldedChildren":Landroidx/compose/runtime/collection/MutableVector;
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v0, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v2, 0x0

    .line 1571
    .local v2, "$i$f$forEach":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1572
    .local v4, "$i$f$forEach":I
    nop

    .line 1573
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 1574
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_3

    .line 1575
    const/4 v6, 0x0

    .line 1576
    .local v6, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    .line 1578
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 151
    .local v9, "$i$a$-forEach-LayoutNode$recreateUnfoldedChildrenIfDirty$1":I
    iget-boolean v10, v8, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v10, :cond_2

    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v10

    .local v10, "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v11, v1

    .local v11, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 1579
    .local v12, "$i$f$addAll":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    invoke-virtual {v11, v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .end local v10    # "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "$i$f$addAll":I
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_0
    nop

    .line 1578
    .end local v8    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "$i$a$-forEach-LayoutNode$recreateUnfoldedChildrenIfDirty$1":I
    nop

    .line 1580
    add-int/lit8 v6, v6, 0x1

    .line 1581
    if-lt v6, v5, :cond_1

    .line 1583
    .end local v6    # "i$iv$iv":I
    .end local v7    # "content$iv$iv":[Ljava/lang/Object;
    :cond_3
    nop

    .line 1571
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv$iv":I
    nop

    .line 157
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .end local v2    # "$i$f$forEach":I
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markChildrenDirty()V

    .line 159
    .end local v1    # "unfoldedChildren":Landroidx/compose/runtime/collection/MutableVector;
    :cond_4
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    .line 1212
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1213
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    .line 1212
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1162
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1096
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1097
    const/4 p1, 0x0

    .line 1096
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 1098
    move p2, v0

    .line 1096
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1099
    move p3, v0

    .line 1096
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release(ZZZ)V

    return-void
.end method

.method public static synthetic requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1156
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1074
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1075
    const/4 p1, 0x0

    .line 1074
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 1076
    move p2, v0

    .line 1074
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1077
    move p3, v0

    .line 1074
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release(ZZZ)V

    return-void
.end method

.method private final resetModifierState()V
    .locals 1

    .line 936
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->resetState$ui_release()V

    .line 937
    return-void
.end method

.method private final setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6
    .param p1, "newRoot"    # Landroidx/compose/ui/node/LayoutNode;

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 118
    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->ensureLookaheadDelegateCreated$ui_release()V

    .line 120
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1561
    .local v1, "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1562
    .local v2, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 1563
    .local v3, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    .line 1564
    move-object v4, v2

    .local v4, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$lookaheadRoot$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->ensureLookaheadDelegateCreated()V

    .line 122
    nop

    .line 1564
    .end local v4    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v5    # "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$lookaheadRoot$1":I
    nop

    .line 1565
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 1567
    :cond_0
    nop

    .line 124
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    .end local v2    # "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 126
    :cond_2
    return-void
.end method

.method private final shouldInvalidateParentLayer()Z
    .locals 13

    .line 1332
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x0

    .line 2234
    .local v1, "$i$f$getDraw-OLwlOKw":I
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1332
    .end local v1    # "$i$f$getDraw-OLwlOKw":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v4, 0x0

    .line 2235
    .local v4, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 1332
    .end local v4    # "$i$f$getLayout-OLwlOKw":I
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 1333
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 2236
    .local v4, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 2237
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v5, :cond_5

    .line 2238
    move-object v6, v5

    .local v6, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 1334
    .local v7, "$i$a$-headToTail$ui_release-LayoutNode$shouldInvalidateParentLayer$1":I
    const/4 v8, 0x0

    .line 2239
    .local v8, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 1334
    .end local v8    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v8, "kind$iv":I
    move-object v9, v6

    .local v9, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 2240
    .local v10, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v12

    .line 1334
    .end local v8    # "kind$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v8, :cond_2

    .line 1335
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v9, 0x0

    .line 2241
    .local v9, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 1335
    .end local v9    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {v8, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1336
    return v12

    .line 1339
    :cond_2
    const/4 v8, 0x0

    .line 2242
    .local v8, "$i$f$getDraw-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 1339
    .end local v8    # "$i$f$getDraw-OLwlOKw":I
    nop

    .local v8, "kind$iv":I
    move-object v9, v6

    .local v9, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 2243
    .restart local v10    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_3

    move v12, v3

    .line 1339
    .end local v8    # "kind$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :cond_3
    if-eqz v12, :cond_4

    return v3

    .line 1340
    :cond_4
    nop

    .line 2238
    .end local v6    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$a$-headToTail$ui_release-LayoutNode$shouldInvalidateParentLayer$1":I
    nop

    .line 2244
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    .line 2246
    :cond_5
    nop

    .line 1341
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTail$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return v3
.end method


# virtual methods
.method public final attach$ui_release(Landroidx/compose/ui/node/Owner;)V
    .locals 11
    .param p1, "owner"    # Landroidx/compose/ui/node/Owner;

    .line 453
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 1644
    .local v3, "$i$f$checkPrecondition":I
    nop

    .line 1647
    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 1648
    const/4 v5, 0x0

    .line 454
    .local v5, "$i$a$-checkPrecondition-LayoutNode$attach$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot attach "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " as it already is attached.  Tree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0, v1, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1648
    .end local v5    # "$i$a$-checkPrecondition-LayoutNode$attach$1":I
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1650
    :cond_1
    nop

    .line 456
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    .restart local v0    # "value$iv":Z
    :goto_3
    const/4 v3, 0x0

    .line 1651
    .restart local v3    # "$i$f$checkPrecondition":I
    nop

    .line 1654
    if-nez v0, :cond_7

    .line 1655
    const/4 v5, 0x0

    .line 457
    .local v5, "$i$a$-checkPrecondition-LayoutNode$attach$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attaching to a different owner("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") than the parent\'s owner("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "). This tree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 458
    invoke-static {p0, v1, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 457
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 459
    nop

    .line 457
    const-string v7, " Parent tree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 459
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v7, :cond_6

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    .line 457
    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1655
    .end local v5    # "$i$a$-checkPrecondition-LayoutNode$attach$2":I
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1657
    :cond_7
    nop

    .line 461
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 462
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-nez v0, :cond_8

    .line 465
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    .line 466
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1658
    .local v1, "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    const/4 v3, 0x0

    .line 466
    .local v3, "$i$a$-let-LayoutNode$attach$3":I
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setPlaced(Z)V

    .line 470
    .end local v1    # "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .end local v3    # "$i$a$-let-LayoutNode$attach$3":I
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 472
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 473
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    goto :goto_7

    :cond_a
    const/4 v1, -0x1

    :goto_7
    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 475
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    if-eqz v1, :cond_b

    .line 1658
    .local v1, "it":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$a$-let-LayoutNode$attach$4":I
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 476
    .end local v1    # "it":Landroidx/compose/ui/Modifier;
    .end local v3    # "$i$a$-let-LayoutNode$attach$4":I
    :cond_b
    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 478
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1659
    .local v3, "$i$f$getSemantics-OLwlOKw":I
    const/16 v4, 0x8

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 478
    .end local v3    # "$i$f$getSemantics-OLwlOKw":I
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 479
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 481
    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 485
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    if-eqz v1, :cond_d

    .line 486
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_8

    .line 490
    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_e

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    :cond_f
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 491
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v1, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1660
    .local v3, "$i$f$getApproachMeasure-OLwlOKw":I
    const/16 v4, 0x200

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 491
    .end local v3    # "$i$f$getApproachMeasure-OLwlOKw":I
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 493
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 496
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_11

    .line 497
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 499
    :cond_11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v1, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v3, 0x0

    .line 1661
    .local v3, "$i$f$forEach":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 1662
    .local v5, "$i$f$forEach":I
    nop

    .line 1663
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1664
    .local v6, "size$iv$iv":I
    if-lez v6, :cond_13

    .line 1665
    const/4 v7, 0x0

    .line 1666
    .local v7, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 1668
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    :cond_12
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 500
    .local v10, "$i$a$-forEach-LayoutNode$attach$5":I
    invoke-virtual {v9, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 501
    nop

    .line 1668
    .end local v9    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v10    # "$i$a$-forEach-LayoutNode$attach$5":I
    nop

    .line 1669
    add-int/2addr v7, v2

    .line 1670
    if-lt v7, v6, :cond_12

    .line 1672
    .end local v7    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    :cond_13
    nop

    .line 1661
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "size$iv$iv":I
    nop

    .line 502
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .end local v3    # "$i$f$forEach":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_14

    .line 503
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 506
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 507
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 509
    :cond_15
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1673
    .local v2, "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 1674
    .local v3, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    .line 1675
    .local v4, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    if-eqz v3, :cond_16

    .line 1676
    move-object v5, v3

    .local v5, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v6, 0x0

    .line 509
    .local v6, "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$attach$6":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutNodeAttach()V

    .line 1676
    .end local v5    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v6    # "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$attach$6":I
    nop

    .line 1677
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_9

    .line 1679
    :cond_16
    nop

    .line 510
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    .end local v3    # "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v4    # "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_17

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 513
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_18

    .line 514
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateFocusOnAttach()V

    .line 516
    :cond_18
    return-void
.end method

.method public final clearSubtreeIntrinsicsUsage$ui_release()V
    .locals 11

    .line 1357
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1358
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1359
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2247
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2248
    .local v3, "$i$f$forEach":I
    nop

    .line 2249
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2250
    .local v4, "size$iv$iv":I
    if-lez v4, :cond_2

    .line 2251
    const/4 v5, 0x0

    .line 2252
    .local v5, "i$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 2254
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1360
    .local v8, "$i$a$-forEachChild-LayoutNode$clearSubtreeIntrinsicsUsage$1":I
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v9, v10, :cond_1

    .line 1361
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 1363
    :cond_1
    nop

    .line 2254
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-LayoutNode$clearSubtreeIntrinsicsUsage$1":I
    nop

    .line 2255
    add-int/lit8 v5, v5, 0x1

    .line 2256
    if-lt v5, v4, :cond_0

    .line 2258
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 2247
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv$iv":I
    nop

    .line 1364
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method public final detach$ui_release()V
    .locals 18

    .line 524
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 525
    .local v1, "owner":Landroidx/compose/ui/node/Owner;
    const/4 v2, 0x0

    .line 1680
    .local v2, "$i$f$checkPreconditionNotNull":I
    nop

    .line 1684
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 1685
    const/4 v6, 0x0

    .line 526
    .local v6, "$i$a$-checkPreconditionNotNull-LayoutNode$detach$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v4, v3, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1685
    .end local v6    # "$i$a$-checkPreconditionNotNull-LayoutNode$detach$1":I
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 1688
    :cond_1
    nop

    .line 528
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 529
    .local v2, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_2

    .line 530
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 531
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1658
    .local v6, "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    const/4 v7, 0x0

    .line 533
    .local v7, "$i$a$-let-LayoutNode$detach$2":I
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 535
    .end local v6    # "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .end local v7    # "$i$a$-let-LayoutNode$detach$2":I
    :cond_2
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->resetAlignmentLines()V

    .line 536
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_3

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_3
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v7, 0x0

    .line 1689
    .local v7, "$i$f$getSemantics-OLwlOKw":I
    const/16 v8, 0x8

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 538
    .end local v7    # "$i$f$getSemantics-OLwlOKw":I
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 541
    :cond_4
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    .line 542
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v7, 0x0

    .line 1690
    .local v7, "$i$f$ignoreRemeasureRequests$ui_release":I
    invoke-static {v6, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1691
    const/4 v8, 0x0

    .line 543
    .local v8, "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNode$detach$3":I
    iget-object v9, v0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v9, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v10, 0x0

    .line 1692
    .local v10, "$i$f$forEach":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v11

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 1693
    .local v12, "$i$f$forEach":I
    nop

    .line 1694
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    .line 1695
    .local v13, "size$iv$iv":I
    if-lez v13, :cond_6

    .line 1696
    const/4 v14, 0x0

    .line 1697
    .local v14, "i$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v15

    .line 1699
    .local v15, "content$iv$iv":[Ljava/lang/Object;
    :cond_5
    aget-object v16, v15, v14

    check-cast v16, Landroidx/compose/ui/node/LayoutNode;

    .local v16, "child":Landroidx/compose/ui/node/LayoutNode;
    const/16 v17, 0x0

    .line 544
    .local v17, "$i$a$-forEach-LayoutNode$detach$3$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    .line 545
    nop

    .line 1699
    .end local v16    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v17    # "$i$a$-forEach-LayoutNode$detach$3$1":I
    nop

    .line 1700
    add-int/2addr v14, v3

    .line 1701
    if-lt v14, v13, :cond_5

    .line 1703
    .end local v14    # "i$iv$iv":I
    .end local v15    # "content$iv$iv":[Ljava/lang/Object;
    :cond_6
    nop

    .line 1692
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "$i$f$forEach":I
    .end local v13    # "size$iv$iv":I
    nop

    .line 546
    .end local v9    # "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .end local v10    # "$i$f$forEach":I
    nop

    .line 1691
    .end local v8    # "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNode$detach$3":I
    nop

    .line 1704
    invoke-static {v6, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1705
    nop

    .line 547
    .end local v6    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "$i$f$ignoreRemeasureRequests$ui_release":I
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    .line 548
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 549
    iput-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 551
    invoke-direct {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 552
    iput v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodeDetached()V

    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodeDetached()V

    .line 555
    :cond_7
    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui_release()V
    .locals 33

    .line 1169
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 1172
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    return-void

    .line 1175
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 1997
    .local v2, "$i$f$getGlobalPositionAware-OLwlOKw":I
    const/16 v3, 0x100

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1175
    .end local v2    # "$i$f$getGlobalPositionAware-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v4, 0x0

    .line 1998
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 2004
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_10

    .line 2005
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 2006
    .local v9, "$i$f$headToTail$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 2007
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_f

    .line 2008
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 2009
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_e

    .line 2010
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 2011
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 2012
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 2013
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v32, v18

    move/from16 v18, v3

    move-object/from16 v3, v32

    .line 2014
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v3, :cond_d

    .line 2015
    instance-of v0, v3, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v0, :cond_2

    .line 2016
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .local v0, "it":Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
    const/16 v19, 0x0

    .line 1176
    .local v19, "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$dispatchOnPositionedCallbacks$1":I
    move-object/from16 v20, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v20, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v21, 0x0

    .line 2017
    .local v21, "$i$f$getGlobalPositionAware-OLwlOKw":I
    move/from16 v22, v2

    .end local v2    # "type$iv":I
    .local v22, "type$iv":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1176
    .end local v21    # "$i$f$getGlobalPositionAware-OLwlOKw":I
    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1177
    nop

    .line 2016
    .end local v0    # "it":Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
    .end local v19    # "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$dispatchOnPositionedCallbacks$1":I
    goto/16 :goto_8

    .line 2018
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_2
    move-object/from16 v20, v1

    move/from16 v22, v2

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "type$iv":I
    move-object v0, v3

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 2019
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int v2, v2, v22

    move-object/from16 v19, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 2018
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v1, :cond_c

    instance-of v1, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_c

    .line 2020
    const/4 v1, 0x0

    .line 2021
    .local v1, "count$iv$iv":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 2022
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 2023
    .local v23, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v23, :cond_b

    .line 2024
    move-object/from16 v24, v23

    .local v24, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 2025
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 2019
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v22

    if-eqz v28, :cond_4

    move/from16 v26, v0

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    .line 2025
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v26, :cond_a

    .line 2026
    add-int/lit8 v1, v1, 0x1

    .line 2027
    if-ne v1, v0, :cond_5

    .line 2028
    move-object/from16 v3, v24

    move-object/from16 v30, v2

    move-object/from16 v0, v24

    goto :goto_7

    .line 2032
    :cond_5
    if-nez v17, :cond_6

    const/16 v26, 0x0

    .line 2033
    .local v26, "$i$f$mutableVectorOf":I
    nop

    .line 2034
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 2035
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v1

    .end local v1    # "count$iv$iv":I
    .local v29, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v30, v2

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v30, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v31, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2033
    .end local v28    # "$i$f$MutableVector":I
    .end local v31    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 2032
    .end local v26    # "$i$f$mutableVectorOf":I
    .end local v29    # "count$iv$iv":I
    .end local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v1    # "count$iv$iv":I
    .restart local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :cond_6
    move/from16 v29, v1

    move-object/from16 v30, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v29    # "count$iv$iv":I
    .restart local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    move-object/from16 v1, v17

    :goto_5
    nop

    .line 2036
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v3

    .line 2037
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 2038
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2039
    :cond_7
    const/4 v3, 0x0

    .line 2041
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v0, v24

    .line 2044
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v17, v1

    move/from16 v1, v29

    goto :goto_7

    .line 2025
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "count$iv$iv":I
    .end local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v1, "count$iv$iv":I
    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v30, v2

    move-object/from16 v0, v24

    .line 2044
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :goto_7
    nop

    .line 2024
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 2045
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move-object/from16 v2, v30

    const/4 v0, 0x1

    goto :goto_3

    .line 2047
    .end local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :cond_b
    move-object/from16 v30, v2

    .line 2048
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 2050
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v22

    goto/16 :goto_1

    .line 2053
    .end local v1    # "count$iv$iv":I
    :cond_c
    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v22

    goto/16 :goto_1

    .line 2055
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    :cond_d
    move-object/from16 v20, v1

    move/from16 v22, v2

    .line 2056
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "type$iv":I
    nop

    .line 2010
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_9

    .line 2009
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_e
    move-object/from16 v20, v1

    move/from16 v22, v2

    move/from16 v18, v3

    .line 2065
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "type$iv":I
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    .line 2066
    nop

    .line 2008
    .end local v11    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 2067
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object/from16 v1, v20

    move/from16 v2, v22

    goto/16 :goto_0

    .line 2069
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_f
    move-object/from16 v20, v1

    move/from16 v22, v2

    .line 2070
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "type$iv":I
    goto :goto_a

    .line 2004
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_10
    move-object/from16 v20, v1

    move/from16 v22, v2

    .line 2071
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "type$iv":I
    :cond_11
    :goto_a
    nop

    .line 1178
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    return-void

    .line 1170
    :cond_12
    :goto_b
    return-void
.end method

.method public final draw$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 999
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final forEachChild(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 203
    .local v0, "$i$f$forEachChild":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1584
    .local v2, "$i$f$forEach":I
    nop

    .line 1585
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 1586
    .local v3, "size$iv":I
    if-lez v3, :cond_1

    .line 1587
    const/4 v4, 0x0

    .line 1588
    .local v4, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 1590
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v6, v5, v4

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    add-int/lit8 v4, v4, 0x1

    .line 1592
    if-lt v4, v3, :cond_0

    .line 1594
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 203
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "size$iv":I
    return-void
.end method

.method public final forEachChildIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forEachChildIndexed":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1595
    .local v2, "$i$f$forEachIndexed":I
    nop

    .line 1596
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 1597
    .local v3, "size$iv":I
    if-lez v3, :cond_1

    .line 1598
    const/4 v4, 0x0

    .line 1599
    .local v4, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 1601
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v5, v4

    invoke-interface {p1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    add-int/lit8 v4, v4, 0x1

    .line 1603
    if-lt v4, v3, :cond_0

    .line 1605
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 205
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "size$iv":I
    return-void
.end method

.method public final forEachCoordinator$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1311
    .local v0, "$i$f$forEachCoordinator$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1312
    .local v1, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1313
    .local v2, "inner":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v1, v2, :cond_0

    .line 1314
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_0

    .line 1317
    :cond_0
    return-void
.end method

.method public final forEachCoordinatorIncludingInner$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1323
    .local v0, "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1324
    .local v1, "delegate":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1325
    .local v2, "final":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 1326
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_0

    .line 1329
    :cond_0
    return-void
.end method

.method public forceRemeasure()V
    .locals 13

    .line 1288
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 1289
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 1291
    :cond_0
    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    move-object v1, v7

    .line 1293
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    .line 1294
    .local v0, "lastConstraints":Landroidx/compose/ui/unit/Constraints;
    if-eqz v0, :cond_1

    .line 1295
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v3

    invoke-interface {v2, p0, v3, v4}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    goto :goto_1

    .line 1297
    :cond_1
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 1299
    :cond_2
    :goto_1
    return-void
.end method

.method public final getAlignmentLinesRequired$ui_release()Z
    .locals 5

    .line 784
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .local v0, "$this$_get_alignmentLinesRequired__u24lambda_u2424":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    const/4 v1, 0x0

    .line 785
    .local v1, "$i$a$-run-LayoutNode$alignmentLinesRequired$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 785
    :goto_2
    nop

    .line 784
    .end local v0    # "$this$_get_alignmentLinesRequired__u24lambda_u2424":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .end local v1    # "$i$a$-run-LayoutNode$alignmentLinesRequired$1":I
    nop

    .line 787
    return v3
.end method

.method public final getApplyingModifierOnAttach$ui_release()Z
    .locals 1

    .line 905
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanMultiMeasure$ui_release()Z
    .locals 1

    .line 839
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return v0
.end method

.method public final getChildLookaheadMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 6

    .line 425
    const-string v0, "collapseSemantics"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1639
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1640
    nop

    .line 1641
    const/4 v2, 0x0

    .line 426
    .local v2, "$i$a$-trace-LayoutNode$collapsedSemantics$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v4, 0x0

    .line 1642
    .local v4, "$i$f$getSemantics-OLwlOKw":I
    const/16 v5, 0x8

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 426
    .end local v4    # "$i$f$getSemantics-OLwlOKw":I
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "config":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 431
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1$1;

    invoke-direct {v5, p0, v3}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeSemanticsReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    .line 443
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 444
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1643
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local v2    # "$i$a$-trace-LayoutNode$collapsedSemantics$1":I
    .end local v3    # "config":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    .line 427
    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local v2    # "$i$a$-trace-LayoutNode$collapsedSemantics$1":I
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1643
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local v2    # "$i$a$-trace-LayoutNode$collapsedSemantics$1":I
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method public getCompositeKeyHash()I
    .locals 1

    .line 106
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    return v0
.end method

.method public getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    .line 745
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 947
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 698
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getDepth$ui_release()I
    .locals 1

    .line 254
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return v0
.end method

.method public final getFoldedChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->asList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHasFixedInnerContentConstraints$ui_release()Z
    .locals 3

    .line 594
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastMeasurementConstraints-msEJaDk$ui_release()J

    move-result-wide v0

    .line 595
    .local v0, "innerContentConstraints":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getHeight()I
    .locals 1

    .line 781
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getHeight$ui_release()I

    move-result v0

    return v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 843
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getInnerLayerCoordinatorIsDirty$ui_release()Z
    .locals 1

    .line 866
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return v0
.end method

.method public getInteropView()Landroid/view/View;
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInteropViewFactoryHolder$ui_release()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-object v0
.end method

.method public final getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 830
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1

    .line 844
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 720
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    .line 1244
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 1

    .line 1250
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 1

    .line 1247
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 790
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    .line 1235
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 649
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 819
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 825
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 911
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedsOnPositionedDispatch$ui_release()Z
    .locals 1

    .line 964
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return v0
.end method

.method public final getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;
    .locals 1

    .line 841
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    return-object v0
.end method

.method public final getOnAttach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 952
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDetach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 846
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getOwner$ui_release()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 4

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 224
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 225
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    .line 227
    :cond_1
    return-object v0
.end method

.method public getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    .line 1402
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    .line 813
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getPlaceOrder$ui_release()I

    move-result v0

    return v0
.end method

.method public getSemanticsId()I
    .locals 1

    .line 93
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    return v0
.end method

.method public final getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 734
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 775
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getWidth$ui_release()I

    move-result v0

    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 571
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 573
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1706
    .local v2, "$i$f$addAll":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 574
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$addAll":I
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 575
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 577
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui_release()V

    .line 187
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    :goto_0
    return-object v0
.end method

.method public final hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 13
    .param p1, "pointerPosition"    # J
    .param p3, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p4, "isTouchEvent"    # Z
    .param p5, "isInLayer"    # Z

    .line 1020
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v8

    .line 1021
    .local v8, "positionInWrapped":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 1022
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getPointerInputSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v7

    .line 1023
    nop

    .line 1024
    nop

    .line 1025
    nop

    .line 1026
    nop

    .line 1021
    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 1028
    return-void
.end method

.method public final hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 13
    .param p1, "pointerPosition"    # J
    .param p3, "hitSemanticsEntities"    # Landroidx/compose/ui/node/HitTestResult;
    .param p4, "isTouchEvent"    # Z
    .param p5, "isInLayer"    # Z

    .line 1037
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v8

    .line 1038
    .local v8, "positionInWrapped":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 1039
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getSemanticsSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v7

    .line 1040
    nop

    .line 1041
    nop

    .line 1042
    nop

    .line 1043
    nop

    .line 1038
    const/4 v11, 0x1

    move-object/from16 v10, p3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 1045
    return-void
.end method

.method public final ignoreRemeasureRequests$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1148
    .local v0, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1149
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1150
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1151
    return-void
.end method

.method public final insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 10
    .param p1, "index"    # I
    .param p2, "instance"    # Landroidx/compose/ui/node/LayoutNode;

    .line 290
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 1606
    .local v3, "$i$f$checkPrecondition":I
    nop

    .line 1609
    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    const/4 v6, 0x0

    if-nez v0, :cond_2

    .line 1610
    const/4 v7, 0x0

    .line 291
    .local v7, "$i$a$-checkPrecondition-LayoutNode$insertAt$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " because it already has a parent. This tree: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 292
    invoke-static {p0, v1, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 293
    nop

    .line 291
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 293
    iget-object v9, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_1

    invoke-static {v9, v1, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v6

    .line 291
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1610
    .end local v7    # "$i$a$-checkPrecondition-LayoutNode$insertAt$1":I
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1612
    :cond_2
    nop

    .line 295
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .restart local v0    # "value$iv":Z
    :goto_2
    const/4 v3, 0x0

    .line 1613
    .restart local v3    # "$i$f$checkPrecondition":I
    nop

    .line 1616
    if-nez v0, :cond_4

    .line 1617
    const/4 v7, 0x0

    .line 296
    .local v7, "$i$a$-checkPrecondition-LayoutNode$insertAt$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " because it already has an owner. This tree: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 297
    invoke-static {p0, v1, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 296
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 298
    nop

    .line 296
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 298
    invoke-static {p2, v1, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1617
    .end local v7    # "$i$a$-checkPrecondition-LayoutNode$insertAt$2":I
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1619
    :cond_4
    nop

    .line 301
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    nop

    .line 305
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 306
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 309
    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_5

    .line 310
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 312
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 314
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 315
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    if-eqz v0, :cond_6

    .line 316
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 319
    :cond_6
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v1

    if-lez v1, :cond_7

    .line 320
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 322
    :cond_7
    return-void
.end method

.method public final invalidateLayer$ui_release()V
    .locals 2

    .line 894
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 895
    .local v0, "innerLayerCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    goto :goto_0

    .line 898
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 899
    .local v1, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 901
    .end local v1    # "parent":Landroidx/compose/ui/node/LayoutNode;
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateLayers$ui_release()V
    .locals 7

    .line 1191
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2072
    .local v1, "$i$f$forEachCoordinator$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 2073
    .local v2, "coordinator$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 2074
    .local v3, "inner$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v2, v3, :cond_1

    .line 2075
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .local v4, "coordinator":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    const/4 v5, 0x0

    .line 1192
    .local v5, "$i$a$-forEachCoordinator$ui_release-LayoutNode$invalidateLayers$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1193
    :cond_0
    nop

    .line 2075
    .end local v4    # "coordinator":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .end local v5    # "$i$a$-forEachCoordinator$ui_release-LayoutNode$invalidateLayers$1":I
    nop

    .line 2076
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 2078
    :cond_1
    nop

    .line 1194
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachCoordinator$ui_release":I
    .end local v2    # "coordinator$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "inner$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1195
    :cond_2
    return-void
.end method

.method public final invalidateMeasurements$ui_release()V
    .locals 13

    .line 1124
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 1125
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 1127
    :cond_0
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1129
    :goto_0
    return-void
.end method

.method public final invalidateOnPositioned$ui_release()V
    .locals 1

    .line 1133
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1134
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1135
    return-void

    .line 1133
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateParentData$ui_release()V
    .locals 1

    .line 940
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->invalidateParentData()V

    .line 941
    return-void
.end method

.method public final invalidateSemantics$ui_release()V
    .locals 1

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 420
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 421
    return-void
.end method

.method public final invalidateSubtree(Z)V
    .locals 32
    .param p1, "isRootOfInvalidation"    # Z

    .line 1268
    if-eqz p1, :cond_0

    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 1271
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 1272
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1273
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 2079
    .local v2, "$i$f$getLayout-OLwlOKw":I
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1273
    .end local v2    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v4, 0x0

    .line 2080
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v0

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 2086
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_11

    .line 2087
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v11, 0x0

    .line 2088
    .local v11, "$i$f$headToTail$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 2089
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v12, :cond_10

    .line 2090
    move-object v13, v12

    .local v13, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 2091
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v5

    if-eqz v15, :cond_f

    .line 2092
    move-object v15, v13

    .local v15, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 2093
    .local v16, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object/from16 v17, v15

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 2094
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .line 2095
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .local v20, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    move-object/from16 v31, v20

    move/from16 v20, v3

    move-object/from16 v3, v31

    .line 2096
    .end local v20    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v3, :cond_e

    .line 2097
    instance-of v9, v3, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v9, :cond_2

    .line 2098
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/node/LayoutModifierNode;

    .local v9, "it":Landroidx/compose/ui/node/LayoutModifierNode;
    const/16 v21, 0x0

    .line 1274
    .local v21, "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$invalidateSubtree$1":I
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v23, 0x0

    .line 2099
    .local v23, "$i$f$getLayout-OLwlOKw":I
    move-object/from16 v24, v0

    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v24, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1274
    .end local v23    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {v10, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1275
    :cond_1
    nop

    .line 2098
    .end local v9    # "it":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v21    # "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$invalidateSubtree$1":I
    move/from16 v29, v2

    goto/16 :goto_8

    .line 2100
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_2
    move-object/from16 v24, v0

    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object v0, v3

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 2101
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 2100
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v0, :cond_c

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_c

    .line 2102
    const/4 v0, 0x0

    .line 2103
    .local v0, "count$iv$iv":I
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 2104
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 2105
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_b

    .line 2106
    move-object/from16 v23, v21

    .local v23, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 2107
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v23

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 2101
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_4

    const/16 v26, 0x1

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    .line 2107
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v26, :cond_a

    .line 2108
    add-int/lit8 v0, v0, 0x1

    .line 2109
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2110
    move-object/from16 v3, v23

    move/from16 v29, v2

    move-object/from16 v2, v23

    goto :goto_7

    .line 2114
    :cond_5
    if-nez v19, :cond_6

    const/4 v1, 0x0

    .line 2115
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 2116
    move/from16 v26, v0

    .end local v0    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 2117
    .local v27, "$i$f$MutableVector":I
    move/from16 v28, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v28, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v29, v2

    .end local v2    # "type$iv":I
    .local v29, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v30, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v30, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2115
    .end local v27    # "$i$f$MutableVector":I
    .end local v30    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 2114
    .end local v26    # "count$iv$iv":I
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v29    # "type$iv":I
    .local v0, "count$iv$iv":I
    .restart local v2    # "type$iv":I
    :cond_6
    move/from16 v26, v0

    move/from16 v29, v2

    .end local v0    # "count$iv$iv":I
    .end local v2    # "type$iv":I
    .restart local v26    # "count$iv$iv":I
    .restart local v29    # "type$iv":I
    move-object/from16 v1, v19

    :goto_5
    nop

    .line 2118
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v0, v3

    .line 2119
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 2120
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2121
    :cond_7
    const/4 v2, 0x0

    move-object v3, v2

    .line 2123
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v2, v23

    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v2, v23

    .line 2126
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v19, v1

    move/from16 v0, v26

    goto :goto_7

    .line 2107
    .end local v1    # "stack$iv$iv":Ljava/lang/Object;
    .end local v26    # "count$iv$iv":I
    .end local v29    # "type$iv":I
    .local v0, "count$iv$iv":I
    .local v2, "type$iv":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v29, v2

    move-object/from16 v2, v23

    .line 2126
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "type$iv":I
    :goto_7
    nop

    .line 2106
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 2127
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v1, p0

    move/from16 v2, v29

    goto :goto_3

    .line 2129
    .end local v29    # "type$iv":I
    .local v2, "type$iv":I
    :cond_b
    move/from16 v29, v2

    .line 2130
    .end local v2    # "type$iv":I
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "type$iv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 2132
    move-object/from16 v1, p0

    move-object/from16 v0, v24

    move/from16 v2, v29

    goto/16 :goto_1

    .line 2100
    .end local v0    # "count$iv$iv":I
    .end local v29    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_c
    move/from16 v29, v2

    .line 2135
    .end local v2    # "type$iv":I
    .restart local v29    # "type$iv":I
    :cond_d
    :goto_8
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v0, v24

    move/from16 v2, v29

    goto/16 :goto_1

    .line 2137
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_e
    move-object/from16 v24, v0

    move/from16 v29, v2

    .line 2138
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    nop

    .line 2092
    .end local v15    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_9

    .line 2091
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_f
    move-object/from16 v24, v0

    move/from16 v29, v2

    move/from16 v20, v3

    .line 2147
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_12

    .line 2148
    nop

    .line 2090
    .end local v13    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 2149
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, p0

    move/from16 v3, v20

    move-object/from16 v0, v24

    move/from16 v2, v29

    goto/16 :goto_0

    .line 2151
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_10
    move-object/from16 v24, v0

    move/from16 v29, v2

    .line 2152
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v11    # "$i$f$headToTail$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    goto :goto_a

    .line 2086
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_11
    move-object/from16 v24, v0

    move/from16 v29, v2

    .line 2153
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    :cond_12
    :goto_a
    nop

    .line 1277
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 2154
    .local v1, "$i$f$forEach":I
    nop

    .line 2155
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 2156
    .local v2, "size$iv":I
    if-lez v2, :cond_14

    .line 2157
    const/4 v3, 0x0

    .line 2158
    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    .line 2160
    .local v4, "content$iv":[Ljava/lang/Object;
    :cond_13
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .local v5, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 1277
    .local v6, "$i$a$-forEach-LayoutNode$invalidateSubtree$2":I
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    .line 2160
    .end local v5    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "$i$a$-forEach-LayoutNode$invalidateSubtree$2":I
    nop

    .line 2161
    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 2162
    if-lt v3, v2, :cond_13

    .line 2164
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    :cond_14
    nop

    .line 1278
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeactivated()Z
    .locals 1

    .line 1404
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    return v0
.end method

.method public isPlaced()Z
    .locals 1

    .line 796
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    move-result v0

    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    .line 803
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent()Z

    move-result v0

    return v0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 581
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final isVirtualLookaheadRoot$ui_release()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return v0
.end method

.method public final lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3
    .param p1, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 1202
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-result v0

    goto :goto_0

    .line 1205
    :cond_0
    const/4 v0, 0x0

    .line 1202
    :goto_0
    return v0
.end method

.method public final lookaheadReplace$ui_release()V
    .locals 2

    .line 990
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 993
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 995
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->replace()V

    .line 996
    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    .line 1255
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    .line 1265
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    .line 1284
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadMeasurePending$ui_release()V

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    .line 1260
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui_release()V

    return-void
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 693
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 690
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 681
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 678
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 687
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 684
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 675
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 672
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final move$ui_release(III)V
    .locals 5
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 392
    if-ne p1, p2, :cond_0

    .line 393
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_3

    .line 398
    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    .line 399
    .local v1, "fromIndex":I
    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    .line 400
    .local v2, "toIndex":I
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 402
    .local v3, "child":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 406
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 396
    .end local v1    # "fromIndex":I
    .end local v2    # "toIndex":I
    .end local v3    # "child":Landroidx/compose/ui/node/LayoutNode;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 410
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 411
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 412
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .line 1426
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    .line 1427
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onDeactivate()V

    .line 1428
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 1429
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 1431
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1432
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 1434
    :cond_2
    return-void
.end method

.method public onLayoutComplete()V
    .locals 28

    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2165
    .local v1, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1302
    .end local v1    # "$i$f$getLayoutAware-OLwlOKw":I
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v1, "type$iv":I
    const/4 v2, 0x0

    .line 2166
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v3

    .local v3, "includeTail$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v5, v1

    .local v5, "mask$iv$iv":I
    const/4 v6, 0x0

    .line 2167
    .local v6, "$i$f$visitNodes":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    goto/16 :goto_a

    .line 2168
    .local v7, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 2169
    .local v8, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v8, :cond_11

    .line 2170
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_10

    .line 2171
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_f

    move-object v9, v8

    .local v9, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 2179
    .local v10, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object v11, v9

    .local v11, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 2180
    .local v12, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v13, 0x0

    .line 2181
    .local v13, "stack$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    .line 2182
    :goto_2
    if-eqz v14, :cond_e

    .line 2183
    instance-of v15, v14, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v15, :cond_2

    .line 2184
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .local v15, "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    const/16 v16, 0x0

    .line 1303
    .local v16, "$i$a$-visitNodes-aLcG6gQ-LayoutNode$onLayoutComplete$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v17

    move-object/from16 v18, v0

    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v18, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v15, v0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1304
    nop

    .line 2184
    .end local v15    # "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    .end local v16    # "$i$a$-visitNodes-aLcG6gQ-LayoutNode$onLayoutComplete$1":I
    move/from16 v25, v1

    move/from16 v26, v2

    goto/16 :goto_8

    .line 2185
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_2
    move-object/from16 v18, v0

    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v0, v14

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 2186
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v1

    move-object/from16 v17, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-eqz v16, :cond_3

    move v15, v0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 2185
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v17    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v15, :cond_c

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_c

    .line 2187
    const/4 v15, 0x0

    .line 2188
    .local v15, "count$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/node/DelegatingNode;

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v17, 0x0

    .line 2189
    .local v17, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 2190
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v19, :cond_b

    .line 2191
    move-object/from16 v20, v19

    .local v20, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 2192
    .local v21, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 2186
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v1

    if-eqz v24, :cond_4

    move/from16 v22, v0

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    .line 2192
    .end local v22    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v22, :cond_a

    .line 2193
    add-int/lit8 v15, v15, 0x1

    .line 2194
    if-ne v15, v0, :cond_5

    .line 2195
    move-object/from16 v14, v20

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    goto :goto_7

    .line 2199
    :cond_5
    if-nez v13, :cond_6

    const/16 v22, 0x0

    .line 2200
    .local v22, "$i$f$mutableVectorOf":I
    nop

    .line 2201
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v24, 0x0

    .line 2202
    .local v24, "$i$f$MutableVector":I
    move/from16 v25, v1

    .end local v1    # "type$iv":I
    .local v25, "type$iv":I
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

    .line 2200
    .end local v24    # "$i$f$MutableVector":I
    .end local v27    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 2199
    .end local v22    # "$i$f$mutableVectorOf":I
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_6
    move/from16 v25, v1

    move/from16 v26, v2

    const/4 v0, 0x0

    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    move-object v1, v13

    :goto_6
    move-object v13, v1

    .line 2203
    move-object v1, v14

    .line 2204
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_8

    .line 2205
    if-eqz v13, :cond_7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2206
    :cond_7
    const/4 v2, 0x0

    move-object v14, v2

    .line 2208
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

    .line 2192
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .local v1, "type$iv":I
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    .line 2211
    .end local v1    # "type$iv":I
    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_7
    nop

    .line 2191
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 2212
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move/from16 v1, v25

    move/from16 v2, v26

    const/4 v0, 0x1

    goto :goto_4

    .line 2214
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "type$iv":I
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    :cond_b
    move/from16 v25, v1

    move/from16 v26, v2

    .line 2215
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v17    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    const/4 v0, 0x1

    if-ne v15, v0, :cond_d

    .line 2217
    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_2

    .line 2185
    .end local v15    # "count$iv$iv":I
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_c
    move/from16 v25, v1

    move/from16 v26, v2

    .line 2220
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_d
    :goto_8
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_2

    .line 2222
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_e
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    .line 2223
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v11    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v13    # "stack$iv$iv":Ljava/lang/Object;
    .end local v14    # "node$iv$iv":Ljava/lang/Object;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    nop

    .end local v9    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_9

    .line 2171
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_f
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_9
    nop

    .line 2224
    if-eq v8, v7, :cond_12

    .line 2225
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_1

    .line 2170
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_10
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    goto :goto_a

    .line 2169
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_11
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    .line 2227
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_12
    nop

    .line 2233
    .end local v3    # "includeTail$iv$iv":Z
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$i$f$visitNodes":I
    .end local v7    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    nop

    .line 1305
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    return-void
.end method

.method public onRelease()V
    .locals 6

    .line 1437
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 1438
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    .line 1439
    :cond_1
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2290
    .local v1, "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 2291
    .local v2, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 2292
    .local v3, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 2293
    move-object v4, v2

    .local v4, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 1439
    .local v5, "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$onRelease$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 2293
    .end local v4    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v5    # "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$onRelease$1":I
    nop

    .line 2294
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 2296
    :cond_2
    nop

    .line 1440
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    .end local v2    # "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    return-void
.end method

.method public onReuse()V
    .locals 3

    .line 1408
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2283
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 2286
    if-nez v0, :cond_0

    .line 2287
    const/4 v2, 0x0

    .line 1408
    .local v2, "$i$a$-requirePrecondition-LayoutNode$onReuse$1":I
    nop

    .line 2287
    .end local v2    # "$i$a$-requirePrecondition-LayoutNode$onReuse$1":I
    const-string/jumbo v2, "onReuse is only expected on attached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2289
    :cond_0
    nop

    .line 1409
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onReuse()V

    .line 1410
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onReuse()V

    .line 1411
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1412
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 1413
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    goto :goto_0

    .line 1416
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 1419
    :goto_0
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setSemanticsId(I)V

    .line 1420
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 1421
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 1422
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1423
    return-void
.end method

.method public final onZSortedChildrenInvalidated$ui_release()V
    .locals 1

    .line 325
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    goto :goto_0

    .line 328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 330
    :cond_1
    :goto_0
    return-void
.end method

.method public final place$ui_release(II)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 967
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 970
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 972
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    :cond_2
    move-object v1, v0

    .local v1, "$this$place_u24lambda_u2428":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v0, 0x0

    .line 973
    .local v0, "$i$a$-with-LayoutNode$place$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    .end local p1    # "x":I
    .end local p2    # "y":I
    .local v3, "x":I
    .local v4, "y":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 974
    nop

    .line 972
    .end local v0    # "$i$a$-with-LayoutNode$place$1":I
    .end local v1    # "$this$place_u24lambda_u2428":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 975
    return-void
.end method

.method public final remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3
    .param p1, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 1215
    if-eqz p1, :cond_1

    .line 1216
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1219
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 1221
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    move-result v0

    goto :goto_0

    .line 1223
    :cond_1
    const/4 v0, 0x0

    .line 1215
    :goto_0
    return v0
.end method

.method public final removeAll$ui_release()V
    .locals 2

    .line 354
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 355
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 354
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 357
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->clear()V

    .line 359
    nop

    .line 362
    return-void
.end method

.method public final removeAt$ui_release(II)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "count"    # I

    .line 336
    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 1620
    .local v2, "$i$f$requirePrecondition":I
    nop

    .line 1623
    if-nez v1, :cond_1

    .line 1624
    const/4 v3, 0x0

    .line 337
    .local v3, "$i$a$-requirePrecondition-LayoutNode$removeAt$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "count ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") must be greater than 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1624
    .end local v3    # "$i$a$-requirePrecondition-LayoutNode$removeAt$1":I
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1626
    :cond_1
    nop

    .line 339
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    .local v1, "i":I
    if-gt p1, v1, :cond_2

    .line 342
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 344
    .local v0, "child":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 339
    .end local v0    # "child":Landroidx/compose/ui/node/LayoutNode;
    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 348
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public final replace$ui_release()V
    .locals 2

    .line 981
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 984
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 986
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->replace()V

    .line 987
    return-void
.end method

.method public final requestLookaheadRelayout$ui_release(Z)V
    .locals 2
    .param p1, "forceRequest"    # Z

    .line 1163
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 1166
    :cond_0
    return-void
.end method

.method public final requestLookaheadRemeasure$ui_release(ZZZ)V
    .locals 4
    .param p1, "forceRequest"    # Z
    .param p2, "scheduleMeasureAndLayout"    # Z
    .param p3, "invalidateIntrinsics"    # Z

    .line 1101
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 1973
    .local v2, "$i$f$checkPrecondition":I
    nop

    .line 1976
    if-nez v0, :cond_1

    .line 1977
    const/4 v3, 0x0

    .line 1102
    .local v3, "$i$a$-checkPrecondition-LayoutNode$requestLookaheadRemeasure$1":I
    nop

    .line 1977
    .end local v3    # "$i$a$-checkPrecondition-LayoutNode$requestLookaheadRemeasure$1":I
    const-string v3, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1979
    :cond_1
    nop

    .line 1105
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_2

    return-void

    .line 1106
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v2, :cond_3

    .line 1107
    nop

    .line 1108
    nop

    .line 1109
    nop

    .line 1110
    nop

    .line 1111
    nop

    .line 1107
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 1113
    if-eqz p3, :cond_3

    .line 1114
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->invalidateIntrinsicsParent(Z)V

    .line 1117
    :cond_3
    return-void
.end method

.method public final requestRelayout$ui_release(Z)V
    .locals 7
    .param p1, "forceRequest"    # Z

    .line 1157
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_1

    .line 1158
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    .end local p1    # "forceRequest":Z
    .local v4, "forceRequest":Z
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->onRequestRelayout$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_0

    .end local v4    # "forceRequest":Z
    .restart local p1    # "forceRequest":Z
    :cond_0
    move v4, p1

    .end local p1    # "forceRequest":Z
    .restart local v4    # "forceRequest":Z
    goto :goto_0

    .line 1157
    .end local v4    # "forceRequest":Z
    .restart local p1    # "forceRequest":Z
    :cond_1
    move v4, p1

    .line 1160
    .end local p1    # "forceRequest":Z
    .restart local v4    # "forceRequest":Z
    :goto_0
    return-void
.end method

.method public final requestRemeasure$ui_release(ZZZ)V
    .locals 8
    .param p1, "forceRequest"    # Z
    .param p2, "scheduleMeasureAndLayout"    # Z
    .param p3, "invalidateIntrinsics"    # Z

    .line 1079
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    .line 1081
    .local v1, "owner":Landroidx/compose/ui/node/Owner;
    nop

    .line 1082
    nop

    .line 1081
    nop

    .line 1083
    nop

    .line 1084
    nop

    .line 1081
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    .end local p1    # "forceRequest":Z
    .end local p2    # "scheduleMeasureAndLayout":Z
    .local v4, "forceRequest":Z
    .local v5, "scheduleMeasureAndLayout":Z
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/Owner;->onRequestMeasure$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1086
    if-eqz p3, :cond_2

    .line 1087
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->invalidateIntrinsicsParent(Z)V

    goto :goto_0

    .line 1079
    .end local v1    # "owner":Landroidx/compose/ui/node/Owner;
    .end local v4    # "forceRequest":Z
    .end local v5    # "scheduleMeasureAndLayout":Z
    .restart local p1    # "forceRequest":Z
    .restart local p2    # "scheduleMeasureAndLayout":Z
    :cond_1
    move v4, p1

    move v5, p2

    .line 1090
    .end local p1    # "forceRequest":Z
    .end local p2    # "scheduleMeasureAndLayout":Z
    .restart local v4    # "forceRequest":Z
    .restart local v5    # "scheduleMeasureAndLayout":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public final rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 14
    .param p1, "it"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1048
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    .line 1049
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1053
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1    # "it":Landroidx/compose/ui/node/LayoutNode;
    .local v2, "it":Landroidx/compose/ui/node/LayoutNode;
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 1056
    .end local v2    # "it":Landroidx/compose/ui/node/LayoutNode;
    .restart local p1    # "it":Landroidx/compose/ui/node/LayoutNode;
    :cond_0
    move-object v2, p1

    .end local p1    # "it":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "it":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1057
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 1059
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1060
    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    .end local v2    # "it":Landroidx/compose/ui/node/LayoutNode;
    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .end local v8    # "it":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "it":Landroidx/compose/ui/node/LayoutNode;
    goto :goto_0

    .line 1061
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1062
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 1069
    :cond_3
    :goto_0
    return-void

    .line 1067
    .end local v2    # "it":Landroidx/compose/ui/node/LayoutNode;
    .restart local p1    # "it":Landroidx/compose/ui/node/LayoutNode;
    :cond_4
    move-object v2, p1

    .end local p1    # "it":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "it":Landroidx/compose/ui/node/LayoutNode;
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resetSubtreeIntrinsicsUsage$ui_release()V
    .locals 11

    .line 1393
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2271
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2272
    .local v3, "$i$f$forEach":I
    nop

    .line 2273
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2274
    .local v4, "size$iv$iv":I
    if-lez v4, :cond_2

    .line 2275
    const/4 v5, 0x0

    .line 2276
    .local v5, "i$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 2278
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1394
    .local v8, "$i$a$-forEachChild-LayoutNode$resetSubtreeIntrinsicsUsage$1":I
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1395
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v9, v10, :cond_1

    .line 1396
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    .line 1398
    :cond_1
    nop

    .line 2278
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-LayoutNode$resetSubtreeIntrinsicsUsage$1":I
    nop

    .line 2279
    add-int/lit8 v5, v5, 0x1

    .line 2280
    if-lt v5, v4, :cond_0

    .line 2282
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 2271
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv$iv":I
    nop

    .line 1399
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method public final setCanMultiMeasure$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 839
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return-void
.end method

.method public setCompositeKeyHash(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 106
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    return-void
.end method

.method public setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 30
    .param p1, "value"    # Landroidx/compose/runtime/CompositionLocalMap;

    .line 747
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 748
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 749
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 750
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 751
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1875
    .local v3, "$i$f$getCompositionLocalConsumer-OLwlOKw":I
    const v4, 0x8000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 751
    .end local v3    # "$i$f$getCompositionLocalConsumer-OLwlOKw":I
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 1876
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1882
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_10

    .line 1883
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1884
    .local v9, "$i$f$headToTail$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1885
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_f

    .line 1886
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1887
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_e

    .line 1888
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1889
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1890
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 1891
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v0, v18

    .line 1892
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v0, :cond_d

    .line 1893
    instance-of v1, v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    move/from16 v18, v1

    if-eqz v18, :cond_1

    .line 1894
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .local v18, "modifierNode":Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
    const/16 v19, 0x0

    .line 752
    .local v19, "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$compositionLocalMap$1":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 753
    .local v1, "delegatedNode":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 754
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    move-object/from16 v20, v2

    goto :goto_2

    .line 756
    :cond_0
    move-object/from16 v20, v2

    const/4 v2, 0x1

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v20, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 758
    :goto_2
    nop

    .line 1894
    .end local v1    # "delegatedNode":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "modifierNode":Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
    .end local v19    # "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$compositionLocalMap$1":I
    goto/16 :goto_a

    .line 1895
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_1
    move-object/from16 v20, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1896
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v3

    move-object/from16 v19, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v18, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1895
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v2, :cond_c

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_c

    .line 1897
    const/4 v2, 0x0

    .line 1898
    .local v2, "count$iv$iv":I
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 1899
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1900
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_a

    .line 1901
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1902
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1896
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_3

    const/16 v24, 0x1

    goto :goto_5

    :cond_3
    const/16 v24, 0x0

    .line 1902
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v24, :cond_9

    .line 1903
    add-int/lit8 v2, v2, 0x1

    .line 1904
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    .line 1905
    move-object/from16 v0, v22

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    goto :goto_9

    .line 1909
    :cond_4
    if-nez v17, :cond_5

    const/4 v1, 0x0

    .line 1910
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1911
    move-object/from16 v25, v0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v25, "node$iv$iv":Ljava/lang/Object;
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1912
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "count$iv$iv":I
    .local v28, "count$iv$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1910
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 1909
    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v28    # "count$iv$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "count$iv$iv":I
    :cond_5
    move-object/from16 v25, v0

    move/from16 v28, v2

    const/4 v0, 0x0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "count$iv$iv":I
    .restart local v25    # "node$iv$iv":Ljava/lang/Object;
    .restart local v28    # "count$iv$iv":I
    move-object/from16 v1, v17

    :goto_6
    nop

    .line 1913
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v25

    .line 1914
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 1915
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1916
    :cond_6
    const/16 v17, 0x0

    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 1914
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .restart local v25    # "node$iv$iv":Ljava/lang/Object;
    :cond_7
    move-object/from16 v17, v25

    .line 1918
    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "node$iv$iv":Ljava/lang/Object;
    :goto_7
    if-eqz v1, :cond_8

    move-object/from16 v0, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v0, v22

    .line 1921
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move/from16 v2, v28

    goto :goto_9

    .line 1902
    .end local v1    # "stack$iv$iv":Ljava/lang/Object;
    .end local v28    # "count$iv$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv":I
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v25, v0

    move-object/from16 v0, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v17

    move-object/from16 v17, v25

    .line 1921
    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .restart local v1    # "stack$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 1901
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1922
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v17, v1

    goto :goto_4

    .line 1924
    .end local v1    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    :cond_a
    move-object/from16 v25, v0

    .line 1925
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "node$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    .line 1927
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v0, v25

    goto/16 :goto_1

    .line 1925
    :cond_b
    move-object/from16 v0, v25

    .line 1930
    .end local v2    # "count$iv$iv":I
    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    :cond_c
    :goto_a
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 1932
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move-object/from16 v20, v2

    .line 1933
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 1888
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_b

    .line 1887
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move-object/from16 v20, v2

    .line 1942
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    .line 1943
    nop

    .line 1886
    .end local v11    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1944
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    goto/16 :goto_0

    .line 1946
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_f
    move-object/from16 v20, v2

    .line 1947
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    goto :goto_c

    .line 1882
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_10
    move-object/from16 v20, v2

    .line 1948
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_11
    :goto_c
    nop

    .line 759
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 9
    .param p1, "value"    # Landroidx/compose/ui/unit/Density;

    .line 700
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 701
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 702
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 704
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 1719
    .local v1, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1720
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_3

    .line 1721
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 705
    .local v4, "$i$a$-headToTail$ui_release-LayoutNode$density$1":I
    const/4 v5, 0x0

    .line 1722
    .local v5, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v6, 0x10

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 705
    .end local v5    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v5, "kind$iv":I
    move-object v6, v3

    .local v6, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 1723
    .local v7, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 705
    .end local v5    # "kind$iv":I
    .end local v6    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v8, :cond_1

    .line 706
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->onDensityChange()V

    goto :goto_2

    .line 707
    :cond_1
    instance-of v5, v3, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    if-eqz v5, :cond_2

    .line 711
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v5}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 713
    :cond_2
    :goto_2
    nop

    .line 1721
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-headToTail$ui_release-LayoutNode$density$1":I
    nop

    .line 1724
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 1726
    :cond_3
    nop

    .line 715
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$headToTail$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    return-void
.end method

.method public final setDepth$ui_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 254
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return-void
.end method

.method public final setInnerLayerCoordinatorIsDirty$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 866
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return-void
.end method

.method public final setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 240
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-void
.end method

.method public final setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 830
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 30
    .param p1, "value"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 722
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v2, v1, :cond_12

    .line 723
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 724
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 726
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1727
    .local v3, "$i$f$getDraw-OLwlOKw":I
    const/4 v4, 0x4

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 726
    .end local v3    # "$i$f$getDraw-OLwlOKw":I
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 1728
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1734
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_10

    .line 1735
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1736
    .local v9, "$i$f$headToTail$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1737
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_f

    .line 1738
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1739
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_e

    .line 1740
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1741
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1742
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 1743
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v0, v18

    .line 1744
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v0, :cond_d

    .line 1745
    instance-of v1, v0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v1, :cond_1

    .line 1746
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DrawModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/DrawModifierNode;
    const/16 v18, 0x0

    .line 727
    .local v18, "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$layoutDirection$1":I
    move-object/from16 v19, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v19, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    instance-of v2, v1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    if-eqz v2, :cond_0

    .line 728
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 730
    :cond_0
    nop

    .line 1746
    .end local v1    # "it":Landroidx/compose/ui/node/DrawModifierNode;
    .end local v18    # "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$layoutDirection$1":I
    goto/16 :goto_9

    .line 1747
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_1
    move-object/from16 v19, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1748
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v3

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x1

    if-eqz v18, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1747
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v2, :cond_c

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_c

    .line 1749
    const/4 v2, 0x0

    .line 1750
    .local v2, "count$iv$iv":I
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1751
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1752
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_a

    .line 1753
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1754
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1748
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_3

    move/from16 v24, v1

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    .line 1754
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v24, :cond_9

    .line 1755
    add-int/lit8 v2, v2, 0x1

    .line 1756
    if-ne v2, v1, :cond_4

    .line 1757
    move-object/from16 v0, v22

    move-object/from16 v1, v22

    goto :goto_8

    .line 1761
    :cond_4
    if-nez v17, :cond_5

    const/16 v24, 0x0

    .line 1762
    .local v24, "$i$f$mutableVectorOf":I
    nop

    .line 1763
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1764
    .local v26, "$i$f$MutableVector":I
    move-object/from16 v27, v0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v27, "node$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "count$iv$iv":I
    .local v28, "count$iv$iv":I
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1762
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 1761
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .end local v28    # "count$iv$iv":I
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "count$iv$iv":I
    :cond_5
    move-object/from16 v27, v0

    move/from16 v28, v2

    const/4 v1, 0x0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "count$iv$iv":I
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v28    # "count$iv$iv":I
    move-object/from16 v0, v17

    :goto_5
    nop

    .line 1765
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v27

    .line 1766
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 1767
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1768
    :cond_6
    const/16 v17, 0x0

    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1766
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    :cond_7
    move-object/from16 v17, v27

    .line 1770
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "node$iv$iv":Ljava/lang/Object;
    :goto_6
    if-eqz v0, :cond_8

    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v1, v22

    .line 1773
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v2, v17

    move-object/from16 v17, v0

    move-object v0, v2

    move/from16 v2, v28

    goto :goto_8

    .line 1754
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "count$iv$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv":I
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v27, v0

    move-object/from16 v1, v22

    .line 1773
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    nop

    .line 1753
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1774
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    const/4 v1, 0x1

    goto :goto_3

    .line 1776
    :cond_a
    move-object/from16 v27, v0

    .line 1777
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    .line 1779
    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v0, v27

    goto/16 :goto_1

    .line 1777
    :cond_b
    move-object/from16 v0, v27

    .line 1782
    .end local v2    # "count$iv$iv":I
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    :cond_c
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    goto/16 :goto_1

    .line 1784
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move-object/from16 v19, v2

    .line 1785
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 1740
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_a

    .line 1739
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move-object/from16 v19, v2

    .line 1794
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    .line 1795
    nop

    .line 1738
    .end local v11    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1796
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 1798
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_f
    move-object/from16 v19, v2

    .line 1799
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    goto :goto_b

    .line 1734
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_10
    move-object/from16 v19, v2

    .line 1800
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_11
    :goto_b
    nop

    .line 732
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_12
    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/layout/MeasurePolicy;

    .line 651
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 653
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 654
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 656
    :cond_1
    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 4
    .param p1, "value"    # Landroidx/compose/ui/Modifier;

    .line 913
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 1958
    .local v2, "$i$f$requirePrecondition":I
    nop

    .line 1961
    if-nez v0, :cond_2

    .line 1962
    const/4 v3, 0x0

    .line 914
    .local v3, "$i$a$-requirePrecondition-LayoutNode$modifier$1":I
    nop

    .line 1962
    .end local v3    # "$i$a$-requirePrecondition-LayoutNode$modifier$1":I
    const-string v3, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1964
    :cond_2
    nop

    .line 916
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    xor-int/2addr v0, v1

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 1965
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 1968
    if-nez v0, :cond_3

    .line 1969
    const/4 v2, 0x0

    .line 917
    .local v2, "$i$a$-requirePrecondition-LayoutNode$modifier$2":I
    nop

    .line 1969
    .end local v2    # "$i$a$-requirePrecondition-LayoutNode$modifier$2":I
    const-string/jumbo v2, "modifier is updated when deactivated"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1971
    :cond_3
    nop

    .line 919
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 920
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    goto :goto_2

    .line 922
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 924
    :goto_2
    return-void
.end method

.method public final setNeedsOnPositionedDispatch$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 964
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return-void
.end method

.method public final setOnAttach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 952
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDetach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 957
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setSemanticsId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 93
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    return-void
.end method

.method public final setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 860
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method public setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 30
    .param p1, "value"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 736
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 737
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 739
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1801
    .local v3, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 739
    .end local v3    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 1802
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1808
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_f

    .line 1809
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1810
    .local v9, "$i$f$headToTail$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1811
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_e

    .line 1812
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1813
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_d

    .line 1814
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1815
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1816
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 1817
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v0, v18

    .line 1818
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v0, :cond_c

    .line 1819
    instance-of v1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_0

    .line 1820
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v18, 0x0

    .line 740
    .local v18, "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$viewConfiguration$1":I
    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    .line 741
    nop

    .line 1820
    .end local v1    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v18    # "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$viewConfiguration$1":I
    move-object/from16 v28, v2

    goto/16 :goto_9

    .line 1821
    :cond_0
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1822
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v3

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 1821
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v18, :cond_b

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 1823
    const/4 v1, 0x0

    .line 1824
    .local v1, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1825
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1826
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_9

    .line 1827
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1828
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1822
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_2

    const/16 v24, 0x1

    goto :goto_4

    :cond_2
    const/16 v24, 0x0

    .line 1828
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v24, :cond_8

    .line 1829
    add-int/lit8 v1, v1, 0x1

    .line 1830
    move-object/from16 v24, v0

    const/4 v0, 0x1

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v24, "node$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_3

    .line 1831
    move-object/from16 v0, v22

    move-object/from16 v28, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v0

    .end local v24    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1835
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v24    # "node$iv$iv":Ljava/lang/Object;
    :cond_3
    if-nez v17, :cond_4

    const/4 v0, 0x0

    .line 1836
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1837
    move/from16 v25, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v25, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1838
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v28, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v28, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1836
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 1835
    .end local v25    # "$i$f$mutableVectorOf":I
    .end local v27    # "count$iv$iv":I
    .end local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "count$iv$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_4
    move/from16 v27, v1

    move-object/from16 v28, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "count$iv$iv":I
    .restart local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object/from16 v1, v17

    :goto_5
    nop

    .line 1839
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v24

    .line 1840
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1841
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1842
    :cond_5
    const/16 v17, 0x0

    .end local v24    # "node$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1840
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .restart local v24    # "node$iv$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v17, v24

    .line 1844
    .end local v24    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "node$iv$iv":Ljava/lang/Object;
    :goto_6
    if-eqz v1, :cond_7

    move-object/from16 v0, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v0, v22

    .line 1847
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object v2, v1

    move/from16 v1, v27

    goto :goto_8

    .line 1828
    .end local v27    # "count$iv$iv":I
    .end local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v24, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v22

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "node$iv$iv":Ljava/lang/Object;
    .restart local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object/from16 v2, v17

    move-object/from16 v17, v24

    .line 1847
    .end local v24    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 1827
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1848
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v28

    goto :goto_3

    .line 1850
    .end local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    :cond_9
    move-object/from16 v24, v0

    move-object/from16 v28, v2

    .line 1851
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "node$iv$iv":Ljava/lang/Object;
    .restart local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 1853
    move-object/from16 v1, p1

    move-object/from16 v0, v24

    move-object/from16 v2, v28

    goto/16 :goto_1

    .line 1851
    :cond_a
    move-object/from16 v0, v24

    goto :goto_9

    .line 1821
    .end local v1    # "count$iv$iv":I
    .end local v24    # "node$iv$iv":Ljava/lang/Object;
    .end local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    move-object/from16 v28, v2

    .line 1856
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    goto/16 :goto_1

    .line 1858
    .end local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    move-object/from16 v28, v2

    .line 1859
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 1814
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_a

    .line 1813
    .end local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move-object/from16 v28, v2

    .line 1868
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    .line 1869
    nop

    .line 1812
    .end local v11    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1870
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    goto/16 :goto_0

    .line 1872
    .end local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move-object/from16 v28, v2

    .line 1873
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    goto :goto_b

    .line 1808
    .end local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_f
    move-object/from16 v28, v2

    .line 1874
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_10
    :goto_b
    nop

    .line 743
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v28    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_11
    return-void
.end method

.method public final setVirtualLookaheadRoot$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 108
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateChildrenIfDirty$ui_release()V
    .locals 1

    .line 198
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_0

    .line 199
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    .line 201
    :cond_0
    return-void
.end method
