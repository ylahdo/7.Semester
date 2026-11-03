.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/platform/ViewRootForTest;
.implements Landroidx/compose/ui/input/pointer/PositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 12 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 13 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 14 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 15 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 16 DebugUtils.kt\nandroidx/compose/ui/platform/DebugUtilsKt\n+ 17 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2769:1\n1382#1,4:2883\n1382#1,4:2887\n1208#2:2770\n1187#2,2:2771\n1208#2:2821\n1187#2,2:2822\n81#3:2773\n107#3,2:2774\n81#3:2853\n107#3,2:2854\n81#3:2856\n81#3:2857\n107#3,2:2858\n81#3:2860\n107#3,2:2861\n82#4:2776\n292#5:2777\n104#5:2778\n105#5,15:2786\n432#5,6:2801\n442#5,2:2808\n444#5,8:2813\n452#5,9:2824\n461#5,8:2836\n121#5,8:2844\n42#6,7:2779\n66#6,9:2927\n66#6,9:2936\n264#7:2807\n245#8,3:2810\n248#8,3:2833\n1#9:2852\n26#10:2863\n26#10:2864\n26#10:2865\n26#10:2866\n523#11:2867\n728#11,2:2868\n460#11,11:2902\n460#11,11:2914\n26#12,5:2870\n26#12,5:2875\n26#12,3:2880\n30#12:2891\n26#12,5:2947\n57#13,4:2892\n47#14,5:2896\n203#15:2901\n203#15:2913\n20#16,2:2925\n20#16,2:2945\n217#17,6:2952\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n*L\n1356#1:2883,4\n1357#1:2887,4\n692#1:2770\n692#1:2771,2\n286#1:2821\n286#1:2822,2\n251#1:2773\n251#1:2774,2\n541#1:2853\n541#1:2854,2\n550#1:2856\n612#1:2857\n612#1:2858,2\n626#1:2860\n626#1:2861,2\n286#1:2776\n286#1:2777\n286#1:2778\n286#1:2786,15\n286#1:2801,6\n286#1:2808,2\n286#1:2813,8\n286#1:2824,9\n286#1:2836,8\n286#1:2844,8\n286#1:2779,7\n1712#1:2927,9\n1729#1:2936,9\n286#1:2807\n286#1:2810,3\n286#1:2833,3\n802#1:2863\n803#1:2864\n804#1:2865\n805#1:2866\n1015#1:2867\n1028#1:2868,2\n1646#1:2902,11\n1654#1:2914,11\n1271#1:2870,5\n1284#1:2875,5\n1352#1:2880,3\n1352#1:2891\n1855#1:2947,5\n1424#1:2892,4\n1562#1:2896,5\n1646#1:2901\n1654#1:2913\n1667#1:2925,2\n1734#1:2945,2\n1989#1:2952,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b*\u0002\u00be\u0001\u0008\u0000\u0018\u0000 \u0088\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0088\u0004\u0089\u0004B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001b\u0010\u0097\u0002\u001a\u0002062\u0008\u0010\u00fe\u0001\u001a\u00030\u0098\u00022\u0008\u0010\u0099\u0002\u001a\u00030\u00c1\u0001J&\u0010\u009a\u0002\u001a\u0002062\u0007\u0010\u009b\u0002\u001a\u00020G2\u0008\u0010\u009c\u0002\u001a\u00030\u009d\u00022\u0008\u0010\u009e\u0002\u001a\u00030\u009f\u0002H\u0002J\u0015\u0010\u00a0\u0002\u001a\u0002062\n\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00ff\u0001H\u0016J!\u0010\u00a0\u0002\u001a\u0002062\n\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\n\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u00a3\u0002H\u0016J\u001e\u0010\u00a0\u0002\u001a\u0002062\n\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\u0007\u0010\u00a4\u0002\u001a\u00020GH\u0016J*\u0010\u00a0\u0002\u001a\u0002062\n\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\u0007\u0010\u00a4\u0002\u001a\u00020G2\n\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u00a3\u0002H\u0016J\'\u0010\u00a0\u0002\u001a\u0002062\n\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\u0007\u0010\u00a5\u0002\u001a\u00020G2\u0007\u0010\u00a6\u0002\u001a\u00020GH\u0016J\u0019\u0010#\u001a\u0002062\u000f\u0010\u00a7\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00020\u00a8\u0002H\u0016J\t\u0010\u00aa\u0002\u001a\u00020mH\u0002J\u0010\u0010\u00ab\u0002\u001a\u000206H\u0086@\u00a2\u0006\u0003\u0010\u00ac\u0002J\u0010\u0010\u00ad\u0002\u001a\u000206H\u0086@\u00a2\u0006\u0003\u0010\u00ac\u0002J \u0010\u00ae\u0002\u001a\u00030\u008b\u00012\u0008\u0010\u00af\u0002\u001a\u00030\u008b\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002J \u0010\u00b2\u0002\u001a\u00030\u008b\u00012\u0008\u0010\u00b3\u0002\u001a\u00030\u008b\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b4\u0002\u0010\u00b1\u0002J\u0012\u0010\u00b5\u0002\u001a\u00020m2\u0007\u0010\u00b6\u0002\u001a\u00020GH\u0016J\u0012\u0010\u00b7\u0002\u001a\u00020m2\u0007\u0010\u00b6\u0002\u001a\u00020GH\u0016J\u0012\u0010\u00b8\u0002\u001a\u0002062\u0007\u0010\u00b9\u0002\u001a\u00020\u0001H\u0002J\"\u0010\u00ba\u0002\u001a\u00030\u00bb\u00022\u0007\u0010\u00bc\u0002\u001a\u00020GH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00bd\u0002\u0010\u00be\u0002Jh\u0010\u00bf\u0002\u001a\u00020Q2B\u0010\u00c0\u0002\u001a=\u0012\u0017\u0012\u00150\u00c2\u0002\u00a2\u0006\u000f\u0008\u00c3\u0002\u0012\n\u0008\u00c4\u0002\u0012\u0005\u0008\u0008(\u00c5\u0002\u0012\u0019\u0012\u0017\u0018\u00010\u00c6\u0002\u00a2\u0006\u000f\u0008\u00c3\u0002\u0012\n\u0008\u00c4\u0002\u0012\u0005\u0008\u0008(\u00c7\u0002\u0012\u0004\u0012\u0002060\u00c1\u00022\r\u0010\u00c8\u0002\u001a\u0008\u0012\u0004\u0012\u0002060Z2\n\u0010\u00c9\u0002\u001a\u0005\u0018\u00010\u00c6\u0002H\u0016J\u0013\u0010\u00ca\u0002\u001a\u0002062\u0008\u0010\u00c5\u0002\u001a\u00030\u00cb\u0002H\u0014J\u0013\u0010\u00cc\u0002\u001a\u00020m2\u0008\u0010\u00cd\u0002\u001a\u00030\u00ba\u0001H\u0016J\u0013\u0010\u00ce\u0002\u001a\u00020m2\u0008\u0010\u00cf\u0002\u001a\u00030\u00ba\u0001H\u0016J\u0013\u0010\u00d0\u0002\u001a\u00020m2\u0008\u0010\u00cf\u0002\u001a\u00030\u00d1\u0002H\u0016J\u0013\u0010\u00d2\u0002\u001a\u00020m2\u0008\u0010\u00cf\u0002\u001a\u00030\u00d1\u0002H\u0016J\t\u0010\u00d3\u0002\u001a\u000206H\u0002J\u0013\u0010\u00d4\u0002\u001a\u0002062\u0008\u0010\u00d5\u0002\u001a\u00030\u00d6\u0002H\u0016J\u0013\u0010\u00d7\u0002\u001a\u00020m2\u0008\u0010\u00cd\u0002\u001a\u00030\u00ba\u0001H\u0016J\u001b\u0010\u00d8\u0002\u001a\u0002062\u0008\u0010\u00fe\u0001\u001a\u00030\u0098\u00022\u0008\u0010\u00c5\u0002\u001a\u00030\u00cb\u0002J\u0015\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\u0007\u0010\u00b6\u0002\u001a\u00020GH\u0002J\u001f\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\u0007\u0010\u00db\u0002\u001a\u00020G2\u0008\u0010\u00dc\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0013\u0010\u00dd\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\u0007\u0010\u00db\u0002\u001a\u00020GJ!\u0010\u00de\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\n\u0010\u00df\u0002\u001a\u0005\u0018\u00010\u00ff\u00012\u0007\u0010\u00b6\u0002\u001a\u00020GH\u0016J\u0012\u0010\u00e0\u0002\u001a\u0002062\u0007\u0010\u00e1\u0002\u001a\u00020mH\u0016J\u001c\u0010\u00e2\u0002\u001a\u0002062\u0008\u0010\u0099\u0002\u001a\u00030\u00c1\u00012\u0007\u0010\u00e3\u0002\u001a\u00020mH\u0016J\"\u0010\u00e4\u0002\u001a\u0005\u0018\u00010\u00e5\u00022\u0008\u0010\u00e6\u0002\u001a\u00030\u00e7\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002J\u0013\u0010\u00ea\u0002\u001a\u0002062\u0008\u0010\u00eb\u0002\u001a\u00030\u00ec\u0002H\u0016J#\u0010\u00ed\u0002\u001a\u00030\u00ee\u00022\u0008\u0010\u00cd\u0002\u001a\u00030\u00ba\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002J\u0013\u0010\u00f1\u0002\u001a\u00020m2\u0008\u0010\u00cf\u0002\u001a\u00030\u00ba\u0001H\u0002J\u001d\u0010\u00f2\u0002\u001a\u00020m2\u0008\u0010\u00cf\u0002\u001a\u00030\u00ba\u00012\u0008\u0010\u00f3\u0002\u001a\u00030\u00ba\u0001H\u0002J\t\u0010\u00f4\u0002\u001a\u000206H\u0016J\u0013\u0010\u00f5\u0002\u001a\u0002062\u0008\u0010\u00f6\u0002\u001a\u00030\u00c1\u0001H\u0002J\u0013\u0010\u00f7\u0002\u001a\u0002062\u0008\u0010\u00f6\u0002\u001a\u00030\u00c1\u0001H\u0002J\u0013\u0010\u00f8\u0002\u001a\u00020m2\u0008\u0010\u00cf\u0002\u001a\u00030\u00ba\u0001H\u0002J\u0013\u0010\u00f9\u0002\u001a\u00020m2\u0008\u0010\u00cf\u0002\u001a\u00030\u00ba\u0001H\u0002J\u0013\u0010\u00fa\u0002\u001a\u00020m2\u0008\u0010\u00cd\u0002\u001a\u00030\u00ba\u0001H\u0002J\u0013\u0010\u00fb\u0002\u001a\u00020m2\u0008\u0010\u00cf\u0002\u001a\u00030\u00ba\u0001H\u0002J \u0010\u00fc\u0002\u001a\u00030\u008b\u00012\u0008\u0010\u00b3\u0002\u001a\u00030\u008b\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00fd\u0002\u0010\u00b1\u0002J\u001f\u0010\u00fc\u0002\u001a\u0002062\u0008\u0010\u00fe\u0002\u001a\u00030\u00f8\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ff\u0002\u0010\u0080\u0003J)\u0010\u0081\u0003\u001a\u0002062\u0008\u0010\u0099\u0002\u001a\u00030\u00c1\u00012\u0008\u0010\u0082\u0003\u001a\u00030\u00ac\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0083\u0003\u0010\u0084\u0003J\u0012\u0010\u0081\u0003\u001a\u0002062\u0007\u0010\u0085\u0003\u001a\u00020mH\u0016J\t\u0010\u0086\u0003\u001a\u000206H\u0016J!\u0010\u0087\u0003\u001a\u0002062\u0007\u0010\u0088\u0003\u001a\u00020Q2\u0007\u0010\u0089\u0003\u001a\u00020mH\u0000\u00a2\u0006\u0003\u0008\u008a\u0003J\u0013\u0010\u008b\u0003\u001a\u0002062\u0008\u0010\u00f6\u0002\u001a\u00030\u00c1\u0001H\u0016J\t\u0010\u008c\u0003\u001a\u000206H\u0014J\t\u0010\u008d\u0003\u001a\u00020mH\u0016J\t\u0010\u008e\u0003\u001a\u000206H\u0002J\u0012\u0010\u008f\u0003\u001a\u0002062\u0007\u0010\u0090\u0003\u001a\u000205H\u0014J\u0016\u0010\u0091\u0003\u001a\u0005\u0018\u00010\u0092\u00032\u0008\u0010\u0093\u0003\u001a\u00030\u0094\u0003H\u0016J0\u0010\u0095\u0003\u001a\u0002062\u0008\u0010\u0096\u0003\u001a\u00030\u0097\u00032\u0008\u0010\u0098\u0003\u001a\u00030\u00fb\u00012\u0011\u0010\u0099\u0003\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u009b\u00030\u009a\u0003H\u0017J\u0013\u0010\u009c\u0003\u001a\u0002062\u0008\u0010\u00f6\u0002\u001a\u00030\u00c1\u0001H\u0016J\t\u0010\u009d\u0003\u001a\u000206H\u0014J\u0013\u0010\u009e\u0003\u001a\u0002062\u0008\u0010\u00c5\u0002\u001a\u00030\u00cb\u0002H\u0014J\t\u0010\u009f\u0003\u001a\u000206H\u0016J\u000c\u0010\u00a0\u0003\u001a\u0005\u0018\u00010\u00a1\u0003H\u0002J\'\u0010\u00a2\u0003\u001a\u0002062\u0007\u0010\u00a3\u0003\u001a\u00020m2\u0007\u0010\u00b6\u0002\u001a\u00020G2\n\u0010\u00a4\u0003\u001a\u0005\u0018\u00010\u00ec\u0002H\u0014J\u0018\u0010\u00a5\u0003\u001a\u0002062\r\u0010\u00fe\u0001\u001a\u00080\u00ff\u0001j\u0003`\u00a6\u0003H\u0016J6\u0010\u00a7\u0003\u001a\u0002062\u0007\u0010\u00a8\u0003\u001a\u00020m2\u0007\u0010\u00a9\u0003\u001a\u00020G2\u0007\u0010\u00aa\u0003\u001a\u00020G2\u0007\u0010\u00ab\u0003\u001a\u00020G2\u0007\u0010\u00ac\u0003\u001a\u00020GH\u0014J\u0013\u0010\u00ad\u0003\u001a\u0002062\u0008\u0010\u0099\u0002\u001a\u00030\u00c1\u0001H\u0016J\u001b\u0010\u00ae\u0003\u001a\u0002062\u0007\u0010\u00af\u0003\u001a\u00020G2\u0007\u0010\u00b0\u0003\u001a\u00020GH\u0014J\u001f\u0010\u00b1\u0003\u001a\u00020m2\u0008\u0010\u00b2\u0003\u001a\u00030\u00e5\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b3\u0003\u0010\u00b4\u0003J\u001e\u0010\u00b5\u0003\u001a\u0002062\n\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00d6\u00022\u0007\u0010\u00b6\u0003\u001a\u00020GH\u0016J*\u0010\u00b7\u0003\u001a\u00020m2\n\u0010\u00b2\u0003\u001a\u0005\u0018\u00010\u00e5\u00022\n\u0010\u00a4\u0003\u001a\u0005\u0018\u00010\u00a1\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00b8\u0003J.\u0010\u00b9\u0003\u001a\u0002062\u0008\u0010\u0099\u0002\u001a\u00030\u00c1\u00012\u0007\u0010\u00e3\u0002\u001a\u00020m2\u0007\u0010\u00ba\u0003\u001a\u00020m2\u0007\u0010\u00bb\u0003\u001a\u00020mH\u0016J%\u0010\u00bc\u0003\u001a\u0002062\u0008\u0010\u0099\u0002\u001a\u00030\u00c1\u00012\u0007\u0010\u00e3\u0002\u001a\u00020m2\u0007\u0010\u00ba\u0003\u001a\u00020mH\u0016J\u0013\u0010\u00bd\u0003\u001a\u0002062\u0008\u0010\u00be\u0003\u001a\u00030\u00bf\u0003H\u0016J\u0012\u0010\u00c0\u0003\u001a\u0002062\u0007\u0010\u0096\u0001\u001a\u00020GH\u0016J.\u0010\u00c1\u0003\u001a\u0002062\u0008\u0010\u00c2\u0003\u001a\u00030\u00ec\u00022\u0008\u0010\u00c3\u0003\u001a\u00030\u00c4\u00032\u000f\u0010\u00c5\u0003\u001a\n\u0012\u0005\u0012\u00030\u00c6\u00030\u009a\u0003H\u0016J\t\u0010\u00c7\u0003\u001a\u000206H\u0016J\u001c\u0010\u00c8\u0003\u001a\u0002062\u0011\u0010\u00c9\u0003\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00cb\u00030\u00ca\u0003H\u0017J\u0012\u0010\u00cc\u0003\u001a\u0002062\u0007\u0010\u00cd\u0003\u001a\u00020mH\u0016J+\u0010\u00ce\u0003\u001a\u00030\u00bb\u00022\u0007\u0010\u00cf\u0003\u001a\u00020G2\u0007\u0010\u00ac\u0003\u001a\u00020GH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d0\u0003\u0010\u00d1\u0003J\t\u0010\u00d2\u0003\u001a\u000206H\u0002J\u0013\u0010\u00d2\u0003\u001a\u0002062\u0008\u0010\u00cd\u0002\u001a\u00030\u00ba\u0001H\u0002J\t\u0010\u00d3\u0003\u001a\u000206H\u0002J\u0018\u0010\u00d4\u0003\u001a\u00020m2\u0007\u0010\u0088\u0003\u001a\u00020QH\u0000\u00a2\u0006\u0003\u0008\u00d5\u0003J\u0018\u0010\u00d6\u0003\u001a\u0002062\r\u0010\u00d7\u0003\u001a\u0008\u0012\u0004\u0012\u0002060ZH\u0016J\u0013\u0010\u00d8\u0003\u001a\u0002062\u0008\u0010\u00d7\u0003\u001a\u00030\u00d9\u0003H\u0016J\u0011\u0010\u00da\u0003\u001a\u0002062\u0008\u0010\u00fe\u0001\u001a\u00030\u0098\u0002J\u0007\u0010\u00db\u0003\u001a\u000206J\u001e\u0010\u00dc\u0003\u001a\u00020m2\u0007\u0010\u00b6\u0002\u001a\u00020G2\n\u0010\u00a4\u0003\u001a\u0005\u0018\u00010\u00ec\u0002H\u0016J\u0013\u0010\u00dd\u0003\u001a\u0002062\u0008\u0010\u0099\u0002\u001a\u00030\u00c1\u0001H\u0016J\u0017\u0010\u00bb\u0003\u001a\u0002062\u000c\u0008\u0002\u0010\u00de\u0003\u001a\u0005\u0018\u00010\u00c1\u0001H\u0002J \u0010\u00df\u0003\u001a\u00030\u008b\u00012\u0008\u0010\u00e0\u0003\u001a\u00030\u008b\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e1\u0003\u0010\u00b1\u0002J\u001f\u0010\u00e2\u0003\u001a\u00020m2\u0008\u0010\u00e6\u0002\u001a\u00030\u00e7\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e3\u0003\u0010\u00e4\u0003J#\u0010\u00e5\u0003\u001a\u00030\u00ee\u00022\u0008\u0010\u00cd\u0002\u001a\u00030\u00ba\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e6\u0003\u0010\u00f0\u0002J1\u0010\u00e7\u0003\u001a\u0002062\u0008\u0010\u00cd\u0002\u001a\u00030\u00ba\u00012\u0007\u0010\u00e8\u0003\u001a\u00020G2\u0008\u0010\u00e9\u0003\u001a\u00030\u008d\u00012\t\u0008\u0002\u0010\u00ea\u0003\u001a\u00020mH\u0002J\u0013\u0010\u00eb\u0003\u001a\u0002062\u0008\u0010\u00ec\u0003\u001a\u00030\u008d\u0001H\u0016J\u001c\u0010\u00ed\u0003\u001a\u0002062\u0013\u0010\u00ee\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020604J\t\u0010\u00ef\u0003\u001a\u00020mH\u0016JE\u0010\u00f0\u0003\u001a\u00020m2\u0008\u0010\u00f1\u0003\u001a\u00030\u00f2\u00032\u0008\u0010\u00f3\u0003\u001a\u00030\u00f4\u00032\u001a\u0010\u00f5\u0003\u001a\u0015\u0012\u0005\u0012\u00030\u00f6\u0003\u0012\u0004\u0012\u00020604\u00a2\u0006\u0003\u0008\u00f7\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f8\u0003\u0010\u00f9\u0003JA\u0010\u00fa\u0003\u001a\u00030\u00fb\u00032.\u0010\u00fc\u0003\u001a)\u0008\u0001\u0012\u0005\u0012\u00030\u00fd\u0003\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00fb\u00030\u00fe\u0003\u0012\u0007\u0012\u0005\u0018\u00010\u00ff\u00030\u00c1\u0002\u00a2\u0006\u0003\u0008\u00f7\u0003H\u0096@\u00a2\u0006\u0003\u0010\u0080\u0004J\t\u0010\u0081\u0004\u001a\u000206H\u0002J\u000e\u0010\u0082\u0004\u001a\u00020m*\u00030\u00c1\u0001H\u0002J\u001b\u0010\u0083\u0004\u001a\u00020G*\u00030\u00bb\u0002H\u0082\n\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0004\u0010\u0085\u0004J\u001b\u0010\u0086\u0004\u001a\u00020G*\u00030\u00bb\u0002H\u0082\n\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0087\u0004\u0010\u0085\u0004R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u00103\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020604X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010\u0008\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010I\u001a\u00020H2\u0006\u0010\u0011\u001a\u00020H8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0019\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u00020SX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010X\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000206\u0018\u00010Z0YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010[\u001a\u00020\\X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R+\u0010`\u001a\u00020_2\u0006\u0010\u0011\u001a\u00020_8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u0019\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001c\u0010f\u001a\u00020g8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u000e\u0010l\u001a\u00020mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010p\u001a\u00020qX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010rR\u0014\u0010s\u001a\u00020tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u00020xX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020m8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u000e\u0010~\u001a\u00020mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u007f\u001a\u00030\u0080\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u000f\u0010\u0083\u0001\u001a\u00020mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0084\u0001\u001a\u00020m8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010}R\u000f\u0010\u0085\u0001\u001a\u00020mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0089\u0001\u001a\u00020mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010rR+\u0010\u008c\u0001\u001a\u00030\u008d\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u008e\u0001\u0010i\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020Q0\u0094\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R3\u0010\u0096\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u0011\u001a\u00030\u0095\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009b\u0001\u0010\u0019\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0010\u0010\u009c\u0001\u001a\u00030\u009d\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009e\u0001\u001a\u00030\u009f\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00a2\u0001\u001a\u00030\u008d\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u0090\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0010\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00aa\u0001\u001a\u00020mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00ad\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000206\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00ae\u0001\u001a\u00030\u00af\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0010\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00b8\u0001\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00bb\u0001\u001a\u00030\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u0002060ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00bd\u0001\u001a\u00030\u00be\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00bf\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0010\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ca\u0001\u001a\u00030\u0088\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00cd\u0001\u001a\u00020m8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ce\u0001\u0010}R\u0010\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d4\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0010\u0010\u00d7\u0001\u001a\u00030\u00d8\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00d9\u0001\u001a\u00030\u00da\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R%\u0010\u00dd\u0001\u001a\u00020mX\u0096\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0005\u0008\u00de\u0001\u0010i\u001a\u0005\u0008\u00df\u0001\u0010}\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00e3\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u000f\u0010\u00ea\u0001\u001a\u00020mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R \u0010\u00ef\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f1\u00010\u00f0\u0001X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\n\u0003\u0010\u00f2\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f4\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0019\u0010\u00f7\u0001\u001a\u00030\u00f8\u0001X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\n\u0003\u0010\u00f9\u0001R\u0010\u0010\u00fa\u0001\u001a\u00030\u00fb\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00fc\u0001\u001a\u00030\u00fd\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00fe\u0001\u001a\u00030\u00ff\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0082\u0002\u001a\u00030\u0083\u0002X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0012\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0087\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0088\u0002\u001a\u00030\u00f8\u0001X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\n\u0003\u0010\u00f9\u0001R!\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u001a\u0005\u0008\u008a\u0002\u0010\u0015R\u000f\u0010\u008d\u0002\u001a\u00020mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u008e\u0002\u001a\u00030\u008f\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0018\u0010\u0092\u0002\u001a\u00030\u008b\u0001X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010rR\u0019\u0010\u0093\u0002\u001a\u00030\u00f8\u0001X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\n\u0003\u0010\u00f9\u0001R\u001b\u0010\u0094\u0002\u001a\u00020G*\u0002058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008a\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/platform/ViewRootForTest;",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "_androidViewsHandler",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "_autofill",
        "Landroidx/compose/ui/autofill/AndroidAutofill;",
        "_inputModeManager",
        "Landroidx/compose/ui/input/InputModeManagerImpl;",
        "<set-?>",
        "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "_viewTreeOwners",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V",
        "_viewTreeOwners$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_windowInfo",
        "Landroidx/compose/ui/platform/WindowInfoImpl;",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "androidViewsHandler",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "autofill",
        "Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/Autofill;",
        "autofillTree",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/AutofillTree;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "composeAccessibilityDelegate",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "configurationChangeObserver",
        "Lkotlin/Function1;",
        "Landroid/content/res/Configuration;",
        "",
        "getConfigurationChangeObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfigurationChangeObserver",
        "(Lkotlin/jvm/functions/Function1;)V",
        "contentCaptureManager",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "getContentCaptureManager$ui_release",
        "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "setContentCaptureManager$ui_release",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V",
        "value",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "currentFontWeightAdjustment",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density$delegate",
        "dirtyLayers",
        "",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "dragAndDropManager",
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "dragAndDropModifierOnDragListener",
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "endApplyChangesListeners",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Lkotlin/Function0;",
        "focusOwner",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "fontFamilyResolver$delegate",
        "fontLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader$annotations",
        "()V",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "forceUseMatrixCache",
        "",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "globalPosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "J",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hasPendingMeasureOrLayout",
        "getHasPendingMeasureOrLayout",
        "()Z",
        "hoverExitReceived",
        "inputModeManager",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "isDrawingContent",
        "isLifecycleInResumedState",
        "isPendingInteropViewLayoutChangeDispatch",
        "isRenderNodeCompatible",
        "keyInputModifier",
        "Landroidx/compose/ui/Modifier;",
        "keyboardModifiersRequireUpdate",
        "lastDownPointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "lastMatrixRecalculationAnimationTime",
        "",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "layerCache",
        "Landroidx/compose/ui/platform/WeakCache;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection$delegate",
        "legacyTextInputServiceAndroid",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "matrixToWindow",
        "Landroidx/compose/ui/platform/CalculateMatrixToWindow;",
        "measureAndLayoutDelegate",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "measureIteration",
        "getMeasureIteration",
        "modifierLocalManager",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "motionEventAdapter",
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "observationClearRequested",
        "onMeasureConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "onViewTreeOwnersAvailable",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "pointerIconService",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "pointerInputEventProcessor",
        "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;",
        "postponedDirtyLayers",
        "previousMotionEvent",
        "Landroid/view/MotionEvent;",
        "relayoutTime",
        "resendMotionEventOnLayout",
        "resendMotionEventRunnable",
        "androidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1",
        "Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "rootForTest",
        "Landroidx/compose/ui/node/RootForTest;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/RootForTest;",
        "rootSemanticsNode",
        "Landroidx/compose/ui/semantics/EmptySemanticsModifier;",
        "rotaryInputModifier",
        "scrollCapture",
        "Landroidx/compose/ui/scrollcapture/ScrollCapture;",
        "scrollCaptureInProgress",
        "getScrollCaptureInProgress$ui_release",
        "scrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "semanticsModifier",
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "semanticsOwner",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/SemanticsOwner;",
        "sendHoverExitEvent",
        "Ljava/lang/Runnable;",
        "sharedDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "showLayoutBounds",
        "getShowLayoutBounds$annotations",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "(Z)V",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "superclassInitComplete",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "textInputSessionMutex",
        "Landroidx/compose/ui/SessionMutex;",
        "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "tmpMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "tmpPositionArray",
        "",
        "touchModeChangeListener",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewLayersContainer",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "viewToWindowMatrix",
        "viewTreeOwners",
        "getViewTreeOwners",
        "viewTreeOwners$delegate",
        "Landroidx/compose/runtime/State;",
        "wasMeasuredWithMultipleConstraints",
        "windowInfo",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "windowPosition",
        "windowToViewMatrix",
        "fontWeightAdjustmentCompat",
        "getFontWeightAdjustmentCompat",
        "(Landroid/content/res/Configuration;)I",
        "addAndroidView",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "layoutNode",
        "addExtraDataToAccessibilityNodeInfoHelper",
        "virtualViewId",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "extraDataKey",
        "",
        "addView",
        "child",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "index",
        "width",
        "height",
        "values",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "autofillSupported",
        "boundsUpdatesAccessibilityEventLoop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "boundsUpdatesContentCaptureEventLoop",
        "calculateLocalPosition",
        "positionInWindow",
        "calculateLocalPosition-MK-Hz9U",
        "(J)J",
        "calculatePositionInWindow",
        "localPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "canScrollHorizontally",
        "direction",
        "canScrollVertically",
        "clearChildInvalidObservations",
        "viewGroup",
        "convertMeasureSpec",
        "Lkotlin/ULong;",
        "measureSpec",
        "convertMeasureSpec-I7RO_PI",
        "(I)J",
        "createLayer",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentLayer",
        "invalidateParentLayer",
        "explicitLayer",
        "dispatchDraw",
        "Landroid/graphics/Canvas;",
        "dispatchGenericMotionEvent",
        "motionEvent",
        "dispatchHoverEvent",
        "event",
        "dispatchKeyEvent",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEventPreIme",
        "dispatchPendingInteropLayoutCallbacks",
        "dispatchProvideStructure",
        "structure",
        "Landroid/view/ViewStructure;",
        "dispatchTouchEvent",
        "drawAndroidView",
        "findNextNonChildView",
        "findViewByAccessibilityIdRootedAtCurrentView",
        "accessibilityId",
        "currentView",
        "findViewByAccessibilityIdTraversal",
        "focusSearch",
        "focused",
        "forceAccessibilityForTesting",
        "enable",
        "forceMeasureTheSubtree",
        "affectsLookahead",
        "getFocusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "getFocusDirection-P8AzH3I",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;",
        "getFocusedRect",
        "rect",
        "Landroid/graphics/Rect;",
        "handleMotionEvent",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "handleMotionEvent-8iAsVTc",
        "(Landroid/view/MotionEvent;)I",
        "handleRotaryEvent",
        "hasChangedDevices",
        "lastEvent",
        "invalidateDescendants",
        "invalidateLayers",
        "node",
        "invalidateLayoutNodeMeasurement",
        "isBadMotionEvent",
        "isDevicePressEvent",
        "isInBounds",
        "isPositionChanged",
        "localToScreen",
        "localToScreen-MK-Hz9U",
        "localTransform",
        "localToScreen-58bKbWc",
        "([F)V",
        "measureAndLayout",
        "constraints",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "sendPointerUpdate",
        "measureAndLayoutForTest",
        "notifyLayerIsDirty",
        "layer",
        "isDirty",
        "notifyLayerIsDirty$ui_release",
        "onAttach",
        "onAttachedToWindow",
        "onCheckIsTextEditor",
        "onClearFocusForOwner",
        "onConfigurationChanged",
        "newConfig",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "onCreateVirtualViewTranslationRequests",
        "virtualIds",
        "",
        "supportedFormats",
        "requestsCollector",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "onDetach",
        "onDetachedFromWindow",
        "onDraw",
        "onEndApplyChanges",
        "onFetchFocusRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "onFocusChanged",
        "gainFocus",
        "previouslyFocusedRect",
        "onInteropViewLayoutChange",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayoutChange",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMoveFocusInChildren",
        "focusDirection",
        "onMoveFocusInChildren-3ESFkO8",
        "(I)Z",
        "onProvideAutofillVirtualStructure",
        "flags",
        "onRequestFocusForOwner",
        "onRequestFocusForOwner-7o62pno",
        "onRequestMeasure",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "onRequestRelayout",
        "onResume",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onRtlPropertiesChanged",
        "onScrollCaptureSearch",
        "localVisibleRect",
        "windowOffset",
        "Landroid/graphics/Point;",
        "targets",
        "Landroid/view/ScrollCaptureTarget;",
        "onSemanticsChange",
        "onVirtualViewTranslationResponses",
        "response",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "pack",
        "a",
        "pack-ZIaKswc",
        "(II)J",
        "recalculateWindowPosition",
        "recalculateWindowViewTransforms",
        "recycle",
        "recycle$ui_release",
        "registerOnEndApplyChangesListener",
        "listener",
        "registerOnLayoutCompletedListener",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "removeAndroidView",
        "requestClearInvalidObservations",
        "requestFocus",
        "requestOnPositionedCallback",
        "nodeToRemeasure",
        "screenToLocal",
        "positionOnScreen",
        "screenToLocal-MK-Hz9U",
        "sendKeyEvent",
        "sendKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "sendMotionEvent",
        "sendMotionEvent-8iAsVTc",
        "sendSimulatedEvent",
        "action",
        "eventTime",
        "forceHover",
        "setAccessibilityEventBatchIntervalMillis",
        "intervalMillis",
        "setOnViewTreeOwnersAvailable",
        "callback",
        "shouldDelayChildPressedState",
        "startDrag",
        "transferData",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "decorationSize",
        "Landroidx/compose/ui/geometry/Size;",
        "drawDragDecoration",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "startDrag-12SF9DM",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z",
        "textInputSession",
        "",
        "session",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePositionCacheAndDispatch",
        "childSizeCanAffectParentSize",
        "component1",
        "component1-VKZWuLQ",
        "(J)I",
        "component2",
        "component2-VKZWuLQ",
        "Companion",
        "ViewTreeOwners",
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

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

.field private static getBooleanMethod:Ljava/lang/reflect/Method;

.field private static systemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field private final _autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

.field private final _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field private final _viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

.field private final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field private final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field private final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field private configurationChangeObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field private coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private currentFontWeightAdjustment:I

.field private final density$delegate:Landroidx/compose/runtime/MutableState;

.field private final dirtyLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final dragAndDropManager:Landroidx/compose/ui/draganddrop/DragAndDropManager;

.field private final dragAndDropModifierOnDragListener:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field private final endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final focusOwner:Landroidx/compose/ui/focus/FocusOwner;

.field private final fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

.field private final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field private forceUseMatrixCache:Z

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private globalPosition:J

.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field private final hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private hoverExitReceived:Z

.field private isDrawingContent:Z

.field private isPendingInteropViewLayoutChangeDispatch:Z

.field private isRenderNodeCompatible:Z

.field private final keyInputModifier:Landroidx/compose/ui/Modifier;

.field private keyboardModifiersRequireUpdate:Z

.field private lastDownPointerPosition:J

.field private lastMatrixRecalculationAnimationTime:J

.field private final layerCache:Landroidx/compose/ui/platform/WeakCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/WeakCache<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

.field private final legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field private final matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

.field private final measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field private final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field private final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field private observationClearRequested:Z

.field private onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field private onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

.field private final pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

.field private postponedDirtyLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private previousMotionEvent:Landroid/view/MotionEvent;

.field private relayoutTime:J

.field private final resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private final rootForTest:Landroidx/compose/ui/node/RootForTest;

.field private final rootSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

.field private final rotaryInputModifier:Landroidx/compose/ui/Modifier;

.field private final scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field private final scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final semanticsModifier:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field private final sendHoverExitEvent:Ljava/lang/Runnable;

.field private final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field private showLayoutBounds:Z

.field private final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field private final softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field private superclassInitComplete:Z

.field private final textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field private final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field private final tmpMatrix:[F

.field private final tmpPositionArray:[I

.field private final touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

.field private final viewToWindowMatrix:[F

.field private final viewTreeOwners$delegate:Landroidx/compose/runtime/State;

.field private wasMeasuredWithMultipleConstraints:Z

.field private windowPosition:J

.field private final windowToViewMatrix:[F


# direct methods
.method public static synthetic $r8$lambda$4xAewo2xS0F8prtLn-2_aehzBiM(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener$lambda$6(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$FBV0JS_objw2nHVZq2Ihi36_bec(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent$lambda$8(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anwi6KZVel1ywLqe205EWVcD-js(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener$lambda$5(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCc8VFD3-LI1S3c-DXxniqLvvJA(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener$lambda$4(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 228
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 235
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 247
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 251
    invoke-static {p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 254
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/EmptySemanticsModifier;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 255
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    invoke-direct {v1, v3}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsModifier:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 257
    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 258
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 259
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 260
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 261
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 262
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;-><init>(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 263
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 257
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Landroidx/compose/ui/focus/FocusOwner;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 266
    new-instance v1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropModifierOnDragListener:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 268
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 293
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropModifierOnDragListener:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 295
    new-instance v1, Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-direct {v1}, Landroidx/compose/ui/platform/WindowInfoImpl;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 334
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyInputModifier:Landroidx/compose/ui/Modifier;

    .line 394
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->onRotaryScrollEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rotaryInputModifier:Landroidx/compose/ui/Modifier;

    .line 399
    new-instance v1, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 401
    new-instance v1, Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    .local v3, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 402
    .local v5, "$i$a$-also-AndroidComposeView$root$1":I
    sget-object v6, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v3, v6}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 403
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 405
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsModifier:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 407
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rotaryInputModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 408
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyInputModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 409
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/focus/FocusOwner;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 410
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropModifierOnDragListener:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 405
    invoke-virtual {v3, v6}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 411
    nop

    .line 401
    .end local v3    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v5    # "$i$a$-also-AndroidComposeView$root$1":I
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 413
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/RootForTest;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose/ui/node/RootForTest;

    .line 415
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    invoke-direct {v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 417
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 418
    new-instance v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 419
    nop

    .line 420
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 418
    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 426
    new-instance v1, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 433
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;->GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 439
    new-instance v1, Landroidx/compose/ui/autofill/AutofillTree;

    invoke-direct {v1}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 451
    new-instance v1, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 452
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 459
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    .line 461
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/autofill/AndroidAutofill;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 471
    new-instance v1, Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 473
    new-instance v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 510
    new-instance v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 514
    new-instance v1, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 519
    const v1, 0x7fffffff

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 521
    filled-new-array {v4, v4}, [I

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 522
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 523
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 524
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 527
    const-wide/16 v5, -0x1

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 535
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 539
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 541
    const/4 v1, 0x2

    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .line 550
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/State;

    .line 558
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 564
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 569
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 573
    new-instance v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/input/pointer/PositionCalculator;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 580
    new-instance v3, Landroidx/compose/ui/text/input/TextInputService;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->getPlatformTextInputServiceInterceptor()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-direct {v3, v5}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 582
    invoke-static {}, Landroidx/compose/ui/SessionMutex;->constructor-impl()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 585
    new-instance v3, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    check-cast v3, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 608
    new-instance v3, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidFontResourceLoader;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/compose/ui/text/font/Font$ResourceLoader;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 612
    nop

    .line 613
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v3

    .line 614
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v5

    .line 612
    invoke-static {v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 620
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 626
    nop

    .line 631
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 626
    :cond_1
    invoke-static {v3, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 639
    new-instance v1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 644
    new-instance v1, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 645
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v3

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v3

    .line 646
    :goto_1
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 644
    invoke-direct {v1, v3, v5, v2}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 662
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/Owner;

    invoke-direct {v1, v3}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/Owner;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 668
    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    check-cast v1, Landroidx/compose/ui/platform/TextToolbar;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 687
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v1}, Landroidx/compose/ui/platform/WeakCache;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 692
    const/4 v1, 0x0

    .line 2770
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 2771
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv":I
    const/4 v5, 0x0

    .line 2772
    .local v5, "$i$f$MutableVector":I
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v3, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2770
    .end local v3    # "capacity$iv$iv":I
    .end local v5    # "$i$f$MutableVector":I
    nop

    .line 692
    .end local v1    # "$i$f$mutableVectorOf":I
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 699
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 730
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 747
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 761
    new-instance v1, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    invoke-direct {v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    check-cast v1, Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 774
    nop

    .line 775
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 776
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setWillNotDraw(Z)V

    .line 777
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFocusable(Z)V

    .line 778
    nop

    .line 779
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    .line 780
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    .line 781
    nop

    .line 782
    nop

    .line 779
    invoke-virtual {v1, v3, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->focusable(Landroid/view/View;IZ)V

    .line 785
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFocusableInTouchMode(Z)V

    .line 786
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setClipChildren(Z)V

    .line 787
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 788
    sget-object v0, Landroidx/compose/ui/platform/ViewRootForTest;->Companion:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->getOnViewCreatedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropModifierOnDragListener:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    check-cast v0, Landroid/view/View$OnDragListener;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 790
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/Owner;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 793
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->disallowForceDark(Landroid/view/View;)V

    .line 794
    nop

    .line 822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    new-instance v2, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    invoke-direct {v2}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    :cond_4
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 2321
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerIconService;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 225
    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "virtualViewId"    # I
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p3, "extraDataKey"    # Ljava/lang/String;

    .line 223
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "p0"    # Landroid/view/KeyEvent;

    .line 223
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "direction"    # I

    .line 223
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    return-object v0
.end method

.method public static final synthetic access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 223
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public static final synthetic access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 223
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    return-wide v0
.end method

.method public static final synthetic access$getResendMotionEventRunnable$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    return-object v0
.end method

.method public static final synthetic access$getSystemPropertiesClass$cp()Ljava/lang/Class;
    .locals 1

    .line 223
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 223
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onClearFocusForOwner(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 223
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onClearFocusForOwner()V

    return-void
.end method

.method public static final synthetic access$onFetchFocusRect(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 223
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onMoveFocusInChildren-3ESFkO8(Landroidx/compose/ui/platform/AndroidComposeView;I)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "focusDirection"    # I

    .line 223
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onMoveFocusInChildren-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "focusDirection"    # Landroidx/compose/ui/focus/FocusDirection;
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 223
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "action"    # I
    .param p3, "eventTime"    # J
    .param p5, "forceHover"    # Z

    .line 223
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/reflect/Method;

    .line 223
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setLayoutDirection(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 223
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public static final synthetic access$setRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "<set-?>"    # J

    .line 223
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    return-void
.end method

.method public static final synthetic access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/Class;

    .line 223
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$startDrag-12SF9DM(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "transferData"    # Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
    .param p2, "decorationSize"    # J
    .param p4, "drawDragDecoration"    # Lkotlin/jvm/functions/Function1;

    .line 223
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 3
    .param p1, "virtualViewId"    # I
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p3, "extraDataKey"    # Ljava/lang/String;

    .line 1083
    nop

    .line 1084
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui_release()Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    .line 1086
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v0

    .line 1087
    nop

    .line 2852
    .local v0, "it":I
    const/4 v2, 0x0

    .line 1087
    .local v2, "$i$a$-let-AndroidComposeView$addExtraDataToAccessibilityNodeInfoHelper$1":I
    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1089
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-AndroidComposeView$addExtraDataToAccessibilityNodeInfoHelper$1":I
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui_release()Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    .line 1091
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v0

    .line 1092
    nop

    .line 2852
    .restart local v0    # "it":I
    const/4 v2, 0x0

    .line 1092
    .local v2, "$i$a$-let-AndroidComposeView$addExtraDataToAccessibilityNodeInfoHelper$2":I
    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1096
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-AndroidComposeView$addExtraDataToAccessibilityNodeInfoHelper$2":I
    :cond_1
    :goto_0
    return-void
.end method

.method private final autofillSupported()Z
    .locals 1

    .line 2216
    const/4 v0, 0x1

    return v0
.end method

.method private final childSizeCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3
    .param p1, "$this$childSizeCanAffectParentSize"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1259
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1263
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getHasFixedInnerContentConstraints$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 1259
    :goto_2
    return v1
.end method

.method private final clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 1066
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1067
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1068
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    .line 1069
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    goto :goto_1

    .line 1070
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1071
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 1066
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private final component1-VKZWuLQ(J)I
    .locals 3
    .param p1, "$this$component1_u2dVKZWuLQ"    # J

    const/4 v0, 0x0

    .line 1382
    .local v0, "$i$f$component1-VKZWuLQ":I
    const/16 v1, 0x20

    ushr-long v1, p1, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v1, v1

    return v1
.end method

.method private final component2-VKZWuLQ(J)I
    .locals 3
    .param p1, "$this$component2_u2dVKZWuLQ"    # J

    const/4 v0, 0x0

    .line 1385
    .local v0, "$i$f$component2-VKZWuLQ":I
    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v1, v1

    return v1
.end method

.method private final convertMeasureSpec-I7RO_PI(I)J
    .locals 4
    .param p1, "measureSpec"    # I

    .line 1390
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1391
    .local v0, "mode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1392
    .local v1, "size":I
    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1396
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 1393
    :sswitch_0
    invoke-direct {p0, v1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide v2

    goto :goto_0

    .line 1394
    :sswitch_1
    const v3, 0x7fffffff

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide v2

    goto :goto_0

    .line 1395
    :sswitch_2
    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide v2

    .line 1392
    :goto_0
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final dispatchPendingInteropLayoutCallbacks()V
    .locals 1

    .line 1297
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 1299
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 1301
    :cond_0
    return-void
.end method

.method private final findNextNonChildView(I)Landroid/view/View;
    .locals 4
    .param p1, "direction"    # I

    .line 384
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 385
    .local v0, "currentView":Landroid/view/View;
    :cond_0
    if-eqz v0, :cond_1

    .line 388
    nop

    .line 387
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 388
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 386
    move-object v0, v1

    .line 389
    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 391
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;
    .locals 1
    .param p1, "accessibilityId"    # I
    .param p2, "currentView"    # Landroid/view/View;

    .line 2298
    nop

    .line 2317
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I
    .locals 2
    .param p1, "$this$fontWeightAdjustmentCompat"    # Landroid/content/res/Configuration;

    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 3

    .line 541
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2853
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 541
    return-object v0
.end method

.method private static final globalLayoutListener$lambda$4(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p0, "this$0"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 559
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 560
    return-void
.end method

.method private final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 22
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 1850
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1851
    nop

    .line 1852
    const/4 v10, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    .line 1853
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 1854
    invoke-virtual {v1, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 1855
    const-string v2, "AndroidOwner:onTouch"

    move-object v11, v2

    .local v11, "sectionName$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 2947
    .local v12, "$i$f$trace":I
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2948
    nop

    .line 2949
    const/4 v13, 0x0

    .line 1856
    .local v13, "$i$a$-trace-AndroidComposeView$handleMotionEvent$result$1":I
    :try_start_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    move v14, v2

    .line 1857
    .local v14, "action":I
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 1859
    .local v2, "lastEvent":Landroid/view/MotionEvent;
    const/4 v15, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v15, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    move/from16 v16, v3

    .line 1860
    .local v16, "wasMouseEvent":Z
    const/16 v3, 0xa

    if-eqz v2, :cond_4

    .line 1861
    :try_start_2
    invoke-direct {v1, v9, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1863
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->isDevicePressEvent(Landroid/view/MotionEvent;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    .line 1865
    :try_start_3
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v2

    move v0, v3

    goto :goto_1

    .line 1866
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v3, :cond_2

    if-eqz v16, :cond_2

    .line 1869
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v6, v3

    const/16 v3, 0xa

    move/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v0, v17

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    move-object/from16 v17, v2

    .end local v2    # "lastEvent":Landroid/view/MotionEvent;
    .local v17, "lastEvent":Landroid/view/MotionEvent;
    goto :goto_1

    .line 1866
    .end local v17    # "lastEvent":Landroid/view/MotionEvent;
    .restart local v2    # "lastEvent":Landroid/view/MotionEvent;
    :cond_2
    move-object/from16 v17, v2

    move v0, v3

    .end local v2    # "lastEvent":Landroid/view/MotionEvent;
    .restart local v17    # "lastEvent":Landroid/view/MotionEvent;
    goto :goto_1

    .line 1861
    .end local v17    # "lastEvent":Landroid/view/MotionEvent;
    .restart local v2    # "lastEvent":Landroid/view/MotionEvent;
    :cond_3
    move-object/from16 v17, v2

    move v0, v3

    .end local v2    # "lastEvent":Landroid/view/MotionEvent;
    .restart local v17    # "lastEvent":Landroid/view/MotionEvent;
    goto :goto_1

    .line 1860
    .end local v17    # "lastEvent":Landroid/view/MotionEvent;
    .restart local v2    # "lastEvent":Landroid/view/MotionEvent;
    :cond_4
    move-object/from16 v17, v2

    move v0, v3

    .line 1873
    .end local v2    # "lastEvent":Landroid/view/MotionEvent;
    .restart local v17    # "lastEvent":Landroid/view/MotionEvent;
    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v15, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v10

    :goto_2
    move/from16 v19, v1

    .line 1875
    .local v19, "isMouseEvent":Z
    const/16 v1, 0x9

    if-nez v16, :cond_a

    .line 1876
    if-eqz v19, :cond_9

    .line 1877
    if-eq v14, v15, :cond_8

    .line 1878
    if-eq v14, v1, :cond_7

    .line 1879
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1884
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    move-object v2, v9

    move v9, v1

    move-object/from16 v1, p0

    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    goto :goto_3

    .line 1879
    :cond_6
    move v9, v1

    move-object/from16 v1, p0

    goto :goto_3

    .line 1878
    :cond_7
    move v9, v1

    move-object/from16 v1, p0

    goto :goto_3

    .line 1877
    :cond_8
    move v9, v1

    move-object/from16 v1, p0

    goto :goto_3

    .line 1876
    :cond_9
    move v9, v1

    move-object/from16 v1, p0

    goto :goto_3

    .line 1875
    :cond_a
    move v9, v1

    move-object/from16 v1, p0

    .line 1886
    :goto_3
    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->recycle()V

    .line 1901
    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v10

    :goto_4
    if-eqz v0, :cond_1a

    .line 1903
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_5

    :cond_d
    const/4 v0, -0x1

    .line 1902
    :goto_5
    nop

    .line 1906
    .local v0, "previousEventDefaultPointerId":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_e

    .line 1907
    if-ltz v0, :cond_1a

    .line 1908
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    goto/16 :goto_f

    .line 1910
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_1a

    .line 1911
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_6

    :cond_f
    move v2, v3

    .line 1912
    .local v2, "previousX":F
    :goto_6
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1914
    .local v3, "previousY":F
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1915
    .local v4, "currentX":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1918
    .local v5, "currentY":F
    cmpg-float v6, v2, v4

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    move v6, v10

    :goto_7
    if-eqz v6, :cond_14

    cmpg-float v6, v3, v5

    if-nez v6, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    move v6, v10

    :goto_8
    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    move v6, v10

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v6, 0x1

    .line 1917
    :goto_a
    nop

    .line 1920
    .local v6, "previousAndCurrentCoordinatesDoNotMatch":Z
    iget-object v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    goto :goto_b

    :cond_15
    const-wide/16 v7, -0x1

    .line 1923
    .local v7, "previousEventTime":J
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    cmp-long v9, v7, v20

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_c

    :cond_16
    move v9, v10

    .line 1922
    :goto_c
    nop

    .line 1928
    .local v9, "previousAndCurrentEventTimesDoNotMatch":Z
    if-nez v6, :cond_18

    .line 1929
    if-eqz v9, :cond_17

    goto :goto_d

    :cond_17
    move/from16 v18, v10

    goto :goto_e

    :cond_18
    :goto_d
    const/16 v18, 0x1

    .line 1927
    :goto_e
    nop

    .line 1931
    .local v18, "previousHoverEventWasNotSyntheticallyProducedFromADownEvent":Z
    if-eqz v18, :cond_1a

    .line 1934
    if-ltz v0, :cond_19

    .line 1935
    iget-object v15, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v15, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    .line 1937
    :cond_19
    iget-object v15, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->clearPreviouslyHitModifierNodes()V

    .line 1942
    .end local v0    # "previousEventDefaultPointerId":I
    .end local v2    # "previousX":F
    .end local v3    # "previousY":F
    .end local v4    # "currentX":F
    .end local v5    # "currentY":F
    .end local v6    # "previousAndCurrentCoordinatesDoNotMatch":Z
    .end local v7    # "previousEventTime":J
    .end local v9    # "previousAndCurrentEventTimesDoNotMatch":Z
    .end local v18    # "previousHoverEventWasNotSyntheticallyProducedFromADownEvent":Z
    :cond_1a
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 1944
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2949
    .end local v13    # "$i$a$-trace-AndroidComposeView$handleMotionEvent$result$1":I
    .end local v14    # "action":I
    .end local v16    # "wasMouseEvent":Z
    .end local v17    # "lastEvent":Landroid/view/MotionEvent;
    .end local v19    # "isMouseEvent":Z
    nop

    .line 2951
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2949
    nop

    .line 1855
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    nop

    .line 1946
    .local v0, "result":I
    nop

    .line 1948
    .end local v0    # "result":I
    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    move v2, v0

    .line 1946
    .local v2, "result":I
    return v0

    .line 2951
    .end local v2    # "result":I
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :catchall_1
    move-exception v0

    :goto_10
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local p0    # "this":Landroidx/compose/ui/platform/AndroidComposeView;
    .end local p1    # "motionEvent":Landroid/view/MotionEvent;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1948
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/compose/ui/platform/AndroidComposeView;
    .restart local p1    # "motionEvent":Landroid/view/MotionEvent;
    :catchall_2
    move-exception v0

    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    throw v0
.end method

.method private final handleRotaryEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1838
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1839
    .local v0, "config":Landroid/view/ViewConfiguration;
    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    .line 1840
    .local v1, "axisValue":F
    new-instance v2, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 1841
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v1

    .line 1842
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v4, v1

    .line 1843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 1844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    .line 1840
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;-><init>(FFJI)V

    .line 1846
    .local v2, "rotaryEvent":Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v3

    return v3
.end method

.method private final hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "lastEvent"    # Landroid/view/MotionEvent;

    .line 1953
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1954
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1953
    :cond_1
    return v0
.end method

.method private final invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 9
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1653
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 1654
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2913
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2914
    .local v3, "$i$f$forEach":I
    nop

    .line 2915
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2916
    .local v4, "size$iv$iv":I
    if-lez v4, :cond_1

    .line 2917
    const/4 v5, 0x0

    .line 2918
    .local v5, "i$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 2920
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1654
    .local v8, "$i$a$-forEachChild-AndroidComposeView$invalidateLayers$1":I
    invoke-direct {p0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2920
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-AndroidComposeView$invalidateLayers$1":I
    nop

    .line 2921
    add-int/lit8 v5, v5, 0x1

    .line 2922
    if-lt v5, v4, :cond_0

    .line 2924
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 2913
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv$iv":I
    nop

    .line 1655
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 9
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1645
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 1646
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2901
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2902
    .local v3, "$i$f$forEach":I
    nop

    .line 2903
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2904
    .local v4, "size$iv$iv":I
    if-lez v4, :cond_1

    .line 2905
    const/4 v5, 0x0

    .line 2906
    .local v5, "i$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 2908
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1646
    .local v8, "$i$a$-forEachChild-AndroidComposeView$invalidateLayoutNodeMeasurement$1":I
    invoke-direct {p0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2908
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-AndroidComposeView$invalidateLayoutNodeMeasurement$1":I
    nop

    .line 2909
    add-int/lit8 v5, v5, 0x1

    .line 2910
    if-lt v5, v4, :cond_0

    .line 2912
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 2901
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv$iv":I
    nop

    .line 1647
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 2267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 2268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 2269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v3

    .line 2266
    :goto_5
    nop

    .line 2271
    .local v0, "eventInvalid":Z
    if-nez v0, :cond_a

    .line 2273
    const/4 v1, 0x1

    .local v1, "index":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_6
    if-ge v1, v4, :cond_a

    .line 2274
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_7

    :cond_6
    move v5, v2

    :goto_7
    if-eqz v5, :cond_9

    .line 2275
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_8

    :cond_7
    move v5, v2

    :goto_8
    if-eqz v5, :cond_9

    .line 2276
    sget-object v5, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    invoke-virtual {v5, p1, v1}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    move v5, v2

    goto :goto_a

    :cond_9
    :goto_9
    move v5, v3

    .line 2274
    :goto_a
    move v0, v5

    .line 2278
    if-nez v0, :cond_a

    .line 2273
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2282
    .end local v1    # "index":I
    :cond_a
    return v0
.end method

.method private final isDevicePressEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1958
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1959
    return v1

    .line 1961
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1971
    const/4 v1, 0x0

    goto :goto_0

    .line 1964
    :sswitch_0
    nop

    .line 1961
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 2097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2098
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2099
    .local v1, "y":F
    const/4 v2, 0x0

    cmpg-float v3, v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    return v4
.end method

.method private final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2287
    return v1

    .line 2289
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 2290
    .local v0, "lastEvent":Landroid/view/MotionEvent;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 2291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    nop

    .line 2290
    :goto_3
    return v1
.end method

.method private final onClearFocusForOwner()V
    .locals 1

    .line 901
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 904
    :cond_1
    return-void
.end method

.method private final onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 326
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRect(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0
.end method

.method private final onMoveFocusInChildren-3ESFkO8(I)Z
    .locals 7
    .param p1, "focusDirection"    # I

    .line 306
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 309
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 308
    nop

    .line 310
    .local v0, "direction":I
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 312
    .local v2, "focusedRect":Landroid/graphics/Rect;
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    .local v3, "it":Landroid/view/FocusFinder;
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$a$-let-AndroidComposeView$onMoveFocusInChildren$nextView$1":I
    if-nez v2, :cond_2

    .line 314
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->findFocus()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 316
    :cond_2
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v2, v0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v5

    .line 313
    :goto_1
    nop

    .line 312
    .end local v3    # "it":Landroid/view/FocusFinder;
    .end local v4    # "$i$a$-let-AndroidComposeView$onMoveFocusInChildren$nextView$1":I
    nop

    .line 319
    .local v5, "nextView":Landroid/view/View;
    if-eqz v5, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v1

    :cond_3
    return v1

    .line 2852
    .end local v0    # "direction":I
    .end local v2    # "focusedRect":Landroid/graphics/Rect;
    .end local v5    # "nextView":Landroid/view/View;
    :cond_4
    const/4 v0, 0x0

    .line 309
    .local v0, "$i$a$-checkNotNull-AndroidComposeView$onMoveFocusInChildren$direction$1":I
    nop

    .end local v0    # "$i$a$-checkNotNull-AndroidComposeView$onMoveFocusInChildren$direction$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid focus direction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_5
    :goto_2
    return v1
.end method

.method private final onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2
    .param p1, "focusDirection"    # Landroidx/compose/ui/focus/FocusDirection;
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 891
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 893
    :cond_0
    nop

    .line 894
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x82

    .line 896
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 893
    :goto_1
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 891
    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private final pack-ZIaKswc(II)J
    .locals 4
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 1387
    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final recalculateWindowPosition()V
    .locals 10

    .line 2125
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    if-nez v0, :cond_1

    .line 2126
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2127
    .local v0, "animationTime":J
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2128
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2129
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 2130
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2131
    .local v2, "viewParent":Landroid/view/ViewParent;
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    .line 2132
    .local v3, "view":Landroid/view/View;
    :goto_0
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 2133
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 2134
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 2136
    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2137
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    .line 2138
    .local v4, "screenX":F
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v6, v6

    .line 2139
    .local v6, "screenY":F
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2140
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v5, v8, v5

    int-to-float v5, v5

    .line 2141
    .local v5, "windowX":F
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v7, v8, v7

    int-to-float v7, v7

    .line 2142
    .local v7, "windowY":F
    sub-float v8, v4, v5

    sub-float v9, v6, v7

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 2145
    .end local v0    # "animationTime":J
    .end local v2    # "viewParent":Landroid/view/ViewParent;
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "screenX":F
    .end local v5    # "windowX":F
    .end local v6    # "screenY":F
    .end local v7    # "windowY":F
    :cond_1
    return-void
.end method

.method private final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 2154
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2155
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 2156
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 2158
    .local v0, "positionInWindow":J
    nop

    .line 2159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    .line 2160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    sub-float/2addr v3, v4

    .line 2158
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 2162
    return-void
.end method

.method private final recalculateWindowViewTransforms()V
    .locals 3

    .line 2165
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 2166
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 2167
    return-void
.end method

.method private final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3
    .param p1, "nodeToRemeasure"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1227
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1228
    if-eqz p1, :cond_1

    .line 1234
    move-object v0, p1

    .line 1235
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    .line 1237
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->childSizeCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1239
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    .line 1241
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1242
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 1243
    return-void

    .line 1246
    .end local v0    # "node":Landroidx/compose/ui/node/LayoutNode;
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1250
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    goto :goto_2

    .line 1248
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 1253
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
    .locals 0

    .line 1226
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method private static final scrollChangedListener$lambda$5(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p0, "this$0"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 565
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 566
    return-void
.end method

.method private static final sendHoverExitEvent$lambda$8(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4
    .param p0, "this$0"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 732
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    .local v1, "lastEvent":Landroid/view/MotionEvent;
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 736
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 737
    return-void

    .line 733
    :cond_1
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$a$-check-AndroidComposeView$sendHoverExitEvent$1$1":I
    nop

    .line 733
    .end local v0    # "$i$a$-check-AndroidComposeView$sendHoverExitEvent$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 8
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 1977
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1978
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 1979
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/WindowInfoImpl;->setKeyboardModifiers-5xRPYO0(I)V

    .line 1982
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/input/pointer/PositionCalculator;

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    move-result-object v0

    .line 1981
    nop

    .line 1983
    .local v0, "pointerInputEvent":Landroidx/compose/ui/input/pointer/PointerInputEvent;
    if-eqz v0, :cond_7

    .line 1989
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastLastOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2952
    .local v2, "$i$f$fastLastOrNull":I
    nop

    .line 2953
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    :cond_1
    move v4, v3

    .local v4, "index$iv":I
    add-int/lit8 v3, v3, -0x1

    .line 2954
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2955
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .local v6, "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    const/4 v7, 0x0

    .line 1989
    .local v7, "$i$a$-fastLastOrNull-AndroidComposeView$sendMotionEvent$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v6

    .line 2955
    .end local v6    # "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .end local v7    # "$i$a$-fastLastOrNull-AndroidComposeView$sendMotionEvent$1":I
    if-eqz v6, :cond_2

    goto :goto_0

    .line 2953
    .end local v5    # "item$iv":Ljava/lang/Object;
    :cond_2
    if-gez v3, :cond_1

    .line 2957
    .end local v4    # "index$iv":I
    :cond_3
    const/4 v5, 0x0

    .line 1989
    .end local v1    # "$this$fastLastOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastLastOrNull":I
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v1

    .local v1, "it":J
    const/4 v3, 0x0

    .line 1990
    .local v3, "$i$a$-let-AndroidComposeView$sendMotionEvent$2":I
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 1991
    nop

    .line 1989
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-AndroidComposeView$sendMotionEvent$2":I
    nop

    .line 1993
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 1994
    nop

    .line 1995
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/input/pointer/PositionCalculator;

    .line 1996
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 1993
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    move-result v1

    .line 1998
    .local v1, "result":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1999
    .local v2, "action":I
    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 2000
    :cond_5
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/ProcessResult;->getDispatchedToAPointerInputModifier-impl(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2005
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    .line 2007
    :cond_6
    nop

    .end local v1    # "result":I
    .end local v2    # "action":I
    goto :goto_1

    .line 2009
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    .line 2011
    nop

    .line 2012
    nop

    .line 2010
    invoke-static {v1, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    move-result v1

    .line 1983
    :goto_1
    return v1
.end method

.method private final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 23
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "action"    # I
    .param p3, "eventTime"    # J
    .param p5, "forceHover"    # Z

    .line 2025
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 2028
    goto :goto_0

    .line 2027
    :sswitch_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    .line 2026
    :sswitch_1
    packed-switch p2, :pswitch_data_0

    move v3, v4

    .line 2025
    :goto_0
    :pswitch_0
    nop

    .line 2030
    .local v3, "upIndex":I
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    sub-int v12, v2, v6

    .line 2031
    .local v12, "pointerCount":I
    if-nez v12, :cond_1

    .line 2032
    return-void

    .line 2034
    :cond_1
    new-array v13, v12, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v12, :cond_2

    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v6, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2035
    .local v13, "pointerProperties":[Landroid/view/MotionEvent$PointerProperties;
    :cond_2
    new-array v14, v12, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v12, :cond_3

    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v6, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2036
    .local v14, "pointerCoords":[Landroid/view/MotionEvent$PointerCoords;
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v2, v12, :cond_6

    .line 2037
    if-ltz v3, :cond_5

    if-ge v2, v3, :cond_4

    goto :goto_5

    :cond_4
    move v6, v5

    goto :goto_6

    :cond_5
    :goto_5
    move v6, v4

    :goto_6
    add-int/2addr v6, v2

    .line 2038
    .local v6, "sourceIndex":I
    aget-object v7, v13, v2

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 2039
    aget-object v7, v14, v2

    .line 2040
    .local v7, "coords":Landroid/view/MotionEvent$PointerCoords;
    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 2041
    iget v8, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v9, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    .line 2042
    .local v8, "localPosition":J
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v10

    .line 2043
    .local v10, "screenPosition":J
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v15

    iput v15, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 2044
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    iput v15, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 2036
    .end local v6    # "sourceIndex":I
    .end local v7    # "coords":Landroid/view/MotionEvent$PointerCoords;
    .end local v8    # "localPosition":J
    .end local v10    # "screenPosition":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2046
    .end local v2    # "i":I
    :cond_6
    if-eqz p5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    :goto_7
    move/from16 v16, v4

    .line 2048
    .local v16, "buttonState":I
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 2049
    move-wide/from16 v7, p3

    goto :goto_8

    .line 2051
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    move-wide v7, v6

    .line 2048
    :goto_8
    nop

    .line 2054
    .local v7, "downTime":J
    nop

    .line 2055
    nop

    .line 2056
    nop

    .line 2057
    nop

    .line 2058
    nop

    .line 2059
    nop

    .line 2060
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v15

    .line 2061
    nop

    .line 2062
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v17

    .line 2063
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v18

    .line 2064
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v19

    .line 2065
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v20

    .line 2066
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v21

    .line 2067
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v22

    .line 2053
    move/from16 v11, p2

    move-wide/from16 v9, p3

    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2070
    .local v2, "event":Landroid/view/MotionEvent;
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/input/pointer/PositionCalculator;

    invoke-virtual {v4, v2, v6}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2069
    nop

    .line 2072
    .local v4, "pointerInputEvent":Landroidx/compose/ui/input/pointer/PointerInputEvent;
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 2073
    nop

    .line 2074
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/input/pointer/PositionCalculator;

    .line 2075
    nop

    .line 2072
    invoke-virtual {v6, v4, v9, v5}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 2077
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 2078
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 2018
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 2022
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 2018
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/Density;

    .line 251
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2774
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2775
    nop

    .line 251
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 612
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2858
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2859
    nop

    .line 612
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 626
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2861
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2862
    nop

    .line 626
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 541
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2854
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2855
    nop

    .line 541
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .locals 7
    .param p1, "transferData"    # Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
    .param p2, "decorationSize"    # J
    .param p4, "drawDragDecoration"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1037
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$this$startDrag_12SF9DM_u24lambda_u2411":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 1039
    .local v1, "$i$a$-with-AndroidComposeView$startDrag$density$1":I
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1040
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 1038
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 1037
    .end local v0    # "$this$startDrag_12SF9DM_u24lambda_u2411":Landroid/content/res/Resources;
    .end local v1    # "$i$a$-with-AndroidComposeView$startDrag$density$1":I
    move-object v2, v0

    .line 1043
    .local v2, "density":Landroidx/compose/ui/unit/Density;
    new-instance v1, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;

    .line 1044
    nop

    .line 1045
    nop

    .line 1046
    nop

    .line 1043
    const/4 v6, 0x0

    move-wide v3, p2

    move-object v5, p4

    .end local p2    # "decorationSize":J
    .end local p4    # "drawDragDecoration":Lkotlin/jvm/functions/Function1;
    .local v3, "decorationSize":J
    .local v5, "drawDragDecoration":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1049
    .local v1, "shadowBuilder":Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;
    nop

    .line 1050
    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;

    .line 1051
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    .line 1052
    nop

    .line 1053
    nop

    .line 1050
    invoke-virtual {p2, p3, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->startDragAndDrop(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z

    move-result p2

    .line 1049
    return p2
.end method

.method private static final touchModeChangeListener$lambda$6(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "touchMode"    # Z

    .line 570
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    .line 571
    return-void
.end method

.method private final updatePositionCacheAndDispatch()V
    .locals 6

    .line 1422
    const/4 v0, 0x0

    .line 1423
    .local v0, "positionChanged":Z
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getLocationOnScreen([I)V

    .line 1424
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    const/4 v3, 0x0

    .line 2892
    .local v3, "$i$f$component1-impl":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .line 1424
    .end local v3    # "$i$f$component1-impl":I
    nop

    .local v3, "globalX":I
    const/4 v4, 0x0

    .line 2895
    .local v4, "$i$f$component2-impl":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 1424
    .end local v4    # "$i$f$component2-impl":I
    nop

    .line 1425
    .local v1, "globalY":I
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x1

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v2, v2, v5

    if-eq v1, v2, :cond_1

    .line 1426
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v2, v2, v4

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v4, v4, v5

    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 1427
    const v2, 0x7fffffff

    if-eq v3, v2, :cond_1

    if-eq v1, v2, :cond_1

    .line 1428
    const/4 v0, 0x1

    .line 1429
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 1432
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 1433
    return-void
.end method


# virtual methods
.method public final addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3
    .param p1, "view"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .param p2, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->addView(Landroid/view/View;)V

    .line 1133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setImportantForAccessibility(I)V

    .line 1137
    move-object v0, p0

    .line 1139
    .local v0, "thisView":Landroidx/compose/ui/platform/AndroidComposeView;
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 1140
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    invoke-direct {v2, p0, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v2, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1138
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1203
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1098
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 1101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1104
    nop

    .line 1105
    nop

    .line 1106
    nop

    .line 1107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2852
    move-object v1, v0

    .local v1, "it":Landroid/view/ViewGroup$LayoutParams;
    const/4 v2, 0x0

    .line 1107
    .local v2, "$i$a$-also-AndroidComposeView$addView$1":I
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .end local v1    # "it":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "$i$a$-also-AndroidComposeView$addView$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1104
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1118
    nop

    .line 1119
    nop

    .line 1120
    nop

    .line 1121
    nop

    .line 1122
    nop

    .line 1118
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 1124
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1110
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .param p1, "values"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1751
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V

    .line 1752
    :cond_0
    return-void
.end method

.method public final boundsUpdatesAccessibilityEventLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1638
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1639
    return-object v0
.end method

.method public final boundsUpdatesContentCaptureEventLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1635
    return-object v0
.end method

.method public calculateLocalPosition-MK-Hz9U(J)J
    .locals 2
    .param p1, "positionInWindow"    # J

    .line 2187
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2188
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public calculatePositionInWindow-MK-Hz9U(J)J
    .locals 2
    .param p1, "localPosition"    # J

    .line 2192
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2193
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4
    .param p1, "direction"    # I

    .line 2090
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(ZIJ)Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 4
    .param p1, "direction"    # I

    .line 2094
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(ZIJ)Z

    move-result v0

    return v0
.end method

.method public createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .locals 9
    .param p1, "drawBlock"    # Lkotlin/jvm/functions/Function2;
    .param p2, "invalidateParentLayer"    # Lkotlin/jvm/functions/Function0;
    .param p3, "explicitLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation

    .line 1443
    if-eqz p3, :cond_0

    .line 1444
    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 1445
    nop

    .line 1446
    nop

    .line 1447
    nop

    .line 1448
    nop

    .line 1449
    nop

    .line 1444
    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    .end local p1    # "drawBlock":Lkotlin/jvm/functions/Function2;
    .end local p2    # "invalidateParentLayer":Lkotlin/jvm/functions/Function0;
    .end local p3    # "explicitLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v1, "explicitLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v4, "drawBlock":Lkotlin/jvm/functions/Function2;
    .local v5, "invalidateParentLayer":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/node/OwnedLayer;

    return-object v0

    .line 1453
    .end local v1    # "explicitLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v4    # "drawBlock":Lkotlin/jvm/functions/Function2;
    .end local v5    # "invalidateParentLayer":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "drawBlock":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "invalidateParentLayer":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "explicitLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    .end local p1    # "drawBlock":Lkotlin/jvm/functions/Function2;
    .end local p2    # "invalidateParentLayer":Lkotlin/jvm/functions/Function0;
    .end local p3    # "explicitLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v1    # "explicitLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v4    # "drawBlock":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "invalidateParentLayer":Lkotlin/jvm/functions/Function0;
    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WeakCache;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/OwnedLayer;

    .line 1454
    .local p1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz p1, :cond_1

    .line 1455
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 1456
    return-object p1

    .line 1460
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isHardwareAccelerated()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1461
    new-instance v3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 1462
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p2

    .line 1463
    move-object v8, v5

    .end local v5    # "invalidateParentLayer":Lkotlin/jvm/functions/Function0;
    .local v8, "invalidateParentLayer":Lkotlin/jvm/functions/Function0;
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v5

    .line 1464
    nop

    .line 1465
    nop

    .line 1466
    nop

    .line 1461
    move-object v6, p0

    move-object v7, v4

    move-object v4, p2

    .end local v4    # "drawBlock":Lkotlin/jvm/functions/Function2;
    .local v7, "drawBlock":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    move-object p2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    .end local v7    # "drawBlock":Lkotlin/jvm/functions/Function2;
    .end local v8    # "invalidateParentLayer":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "drawBlock":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "invalidateParentLayer":Lkotlin/jvm/functions/Function0;
    check-cast p2, Landroidx/compose/ui/node/OwnedLayer;

    return-object p2

    .line 1474
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isHardwareAccelerated()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    if-eqz p2, :cond_3

    .line 1475
    nop

    .line 1476
    :try_start_0
    new-instance p2, Landroidx/compose/ui/platform/RenderNodeLayer;

    .line 1477
    nop

    .line 1478
    nop

    .line 1479
    nop

    .line 1476
    invoke-direct {p2, p0, v4, v5}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Landroidx/compose/ui/node/OwnedLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 1481
    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 1482
    .local p2, "_":Ljava/lang/Throwable;
    const/4 p3, 0x0

    iput-boolean p3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 1485
    .end local p2    # "_":Ljava/lang/Throwable;
    :cond_3
    iget-object p2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    if-nez p2, :cond_6

    .line 1486
    sget-object p2, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getHasRetrievedMethod()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1489
    sget-object p2, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    new-instance p3, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    .line 1491
    :cond_4
    sget-object p2, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1492
    new-instance p2, Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1494
    :cond_5
    new-instance p2, Landroidx/compose/ui/platform/ViewLayerContainer;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/compose/ui/platform/DrawChildContainer;

    .line 1491
    :goto_0
    iput-object p2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 1496
    iget-object p2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 1498
    :cond_6
    new-instance p2, Landroidx/compose/ui/platform/ViewLayer;

    iget-object p3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p3, v4, v5}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Landroidx/compose/ui/node/OwnedLayer;

    return-object p2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1552
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1553
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1555
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 1556
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 1558
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 1562
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .local v0, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    const/4 v2, 0x0

    .line 2896
    .local v2, "$i$f$drawInto":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    .line 2897
    .local v4, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 2898
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Canvas;

    .local v5, "$this$dispatchDraw_u24lambda_u2418":Landroidx/compose/ui/graphics/Canvas;
    const/4 v6, 0x0

    .line 1563
    .local v6, "$i$a$-drawInto-AndroidComposeView$dispatchDraw$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    .line 1564
    nop

    .line 1565
    nop

    .line 1563
    invoke-virtual {v7, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1567
    nop

    .line 2898
    .end local v5    # "$this$dispatchDraw_u24lambda_u2418":Landroidx/compose/ui/graphics/Canvas;
    .end local v6    # "$i$a$-drawInto-AndroidComposeView$dispatchDraw$1":I
    nop

    .line 2899
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 2900
    nop

    .line 1569
    .end local v0    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v2    # "$i$f$drawInto":I
    .end local v4    # "previousCanvas$iv":Landroid/graphics/Canvas;
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1570
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1571
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/OwnedLayer;

    .line 1572
    .local v3, "layer":Landroidx/compose/ui/node/OwnedLayer;
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->updateDisplayList()V

    .line 1570
    .end local v3    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1576
    .end local v0    # "i":I
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1580
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1581
    .local v0, "saveCount":I
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1583
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1584
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1587
    .end local v0    # "saveCount":I
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1588
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 1594
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1595
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1596
    .local v0, "postponed":Ljava/util/List;
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1597
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1599
    .end local v0    # "postponed":Ljava/util/List;
    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 1775
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 1776
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1782
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_0

    .line 1784
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1788
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1789
    if-ne v0, v1, :cond_5

    .line 1790
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1793
    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleRotaryEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    .line 1795
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/ProcessResult;->getDispatchedToAPointerInputModifier-impl(I)Z

    move-result v0

    goto :goto_2

    .line 1791
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    .line 1798
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1788
    :goto_2
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2219
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    if-eqz v0, :cond_0

    .line 2221
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2222
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2224
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2230
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->dispatchHoverEvent$ui_release(Landroid/view/MotionEvent;)Z

    .line 2232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2234
    :sswitch_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2235
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2237
    return v1

    .line 2243
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2244
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 2245
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2250
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2251
    return v1

    .line 2257
    :sswitch_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2258
    return v1

    .line 2261
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2262
    .local v0, "result":I
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/ProcessResult;->getDispatchedToAPointerInputModifier-impl(I)Z

    move-result v1

    return v1

    .line 2225
    .end local v0    # "result":I
    :cond_5
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 945
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/WindowInfoImpl;->setKeyboardModifiers-5xRPYO0(I)V

    .line 950
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 955
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 956
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    .line 955
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 962
    :goto_1
    return v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 965
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 965
    :goto_0
    return v0
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;

    .line 815
    nop

    .line 818
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 820
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 1804
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1807
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1808
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1809
    .local v0, "lastEvent":Landroid/view/MotionEvent;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    .line 1810
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1814
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_1

    .line 1812
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1817
    .end local v0    # "lastEvent":Landroid/view/MotionEvent;
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 1821
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1825
    return v1

    .line 1828
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1830
    .local v0, "processResult":I
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/ProcessResult;->getAnyMovementConsumed-impl(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1831
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1834
    :cond_5
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/ProcessResult;->getDispatchedToAPointerInputModifier-impl(I)Z

    move-result v1

    return v1

    .line 1818
    .end local v0    # "processResult":I
    :cond_6
    :goto_2
    return v1
.end method

.method public final drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "view"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .line 1223
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->drawView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 1224
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7
    .param p1, "accessibilityId"    # I

    .line 2350
    nop

    .line 2357
    nop

    .line 2358
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2359
    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2358
    nop

    .line 2360
    .local v1, "findViewByAccessibilityIdTraversalMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    nop

    .line 2357
    .end local v1    # "findViewByAccessibilityIdTraversalMethod":Ljava/lang/reflect/Method;
    :cond_0
    return-object v0

    .line 2365
    :catch_0
    move-exception v1

    .line 2366
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 851
    if-eqz p1, :cond_1

    .line 853
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRect(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 854
    .local v0, "focusedBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    .line 855
    .local v1, "focusDirection":I
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1, v0, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    return-object v2

    .line 858
    .end local v0    # "focusedBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v1    # "focusDirection":I
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public forceAccessibilityForTesting(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 977
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilityForceEnabledForTesting$ui_release(Z)V

    .line 978
    return-void
.end method

.method public forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z

    .line 1304
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1305
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .locals 1

    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AccessibilityManager;

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 488
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 490
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 495
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 497
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .locals 1

    .line 464
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    check-cast v0, Landroidx/compose/ui/autofill/Autofill;

    return-object v0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .locals 1

    .line 471
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 1

    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ClipboardManager;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 3

    .line 251
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2773
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 251
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/DragAndDropManager;

    return-object v0
.end method

.method public getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;
    .locals 6
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 1535
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1536
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_6

    .line 1537
    :cond_1
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_6

    .line 1538
    :cond_2
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_6

    .line 1543
    :cond_3
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_6

    .line 1544
    :cond_5
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_6

    .line 1545
    :cond_7
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_4

    :cond_9
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_6

    .line 1546
    :cond_a
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_6

    .line 1547
    :cond_c
    const/4 v0, 0x0

    .line 1535
    :goto_6
    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 801
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$getFocusedRect_u24lambda_u249":Landroidx/compose/ui/geometry/Rect;
    const/4 v1, 0x0

    .line 802
    .local v1, "$i$a$-run-AndroidComposeView$getFocusedRect$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 2863
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 802
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v3    # "$i$f$fastRoundToInt":I
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 803
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .restart local v2    # "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 2864
    .restart local v3    # "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 803
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v3    # "$i$f$fastRoundToInt":I
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 804
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    .restart local v2    # "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 2865
    .restart local v3    # "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 804
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v3    # "$i$f$fastRoundToInt":I
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 805
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    .restart local v2    # "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 2866
    .restart local v3    # "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 805
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v3    # "$i$f$fastRoundToInt":I
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 806
    nop

    .line 801
    .end local v0    # "$this$getFocusedRect_u24lambda_u249":Landroidx/compose/ui/geometry/Rect;
    .end local v1    # "$i$a$-run-AndroidComposeView$getFocusedRect$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 806
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 807
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 3

    .line 612
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2857
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 612
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    .line 608
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1

    .line 638
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 517
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 1

    .line 660
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    check-cast v0, Landroidx/compose/ui/input/InputModeManager;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 527
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 3

    .line 626
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2860
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 626
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 512
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureIteration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 1

    .line 662
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    .line 588
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    invoke-static {v0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 1

    .line 2320
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 401
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose/ui/node/RootForTest;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 825
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->getScrollCaptureInProgress()Z

    move-result v2

    goto :goto_0

    .line 827
    :cond_0
    nop

    .line 828
    :cond_1
    :goto_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .locals 1

    .line 415
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 483
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 473
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1

    .line 584
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 1

    .line 579
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1

    .line 668
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 249
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 513
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 3

    .line 550
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2856
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 550
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    return-object v0
.end method

.method public invalidateDescendants()V
    .locals 1

    .line 1658
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1659
    return-void
.end method

.method public isLifecycleInResumedState()Z
    .locals 2

    .line 2371
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 2372
    if-eqz v0, :cond_0

    .line 2371
    nop

    .line 2372
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    .line 2371
    :cond_0
    const/4 v0, 0x0

    .line 2372
    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public localToScreen-58bKbWc([F)V
    .locals 3
    .param p1, "localTransform"    # [F

    .line 2112
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2113
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 2114
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 2115
    return-void
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 6
    .param p1, "localPosition"    # J

    .line 2103
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2104
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 2106
    .local v0, "local":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float/2addr v2, v3

    .line 2107
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    add-float/2addr v3, v4

    .line 2105
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method public measureAndLayout(Z)V
    .locals 9
    .param p1, "sendPointerUpdate"    # Z

    .line 1268
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingOnPositionedCallbacks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1271
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2870
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2871
    nop

    .line 2872
    const/4 v2, 0x0

    .line 1272
    .local v2, "$i$a$-trace-AndroidComposeView$measureAndLayout$1":I
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 2874
    .end local v2    # "$i$a$-trace-AndroidComposeView$measureAndLayout$1":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1272
    .restart local v2    # "$i$a$-trace-AndroidComposeView$measureAndLayout$1":I
    :cond_1
    move-object v4, v3

    .line 1273
    .local v4, "resend":Lkotlin/jvm/functions/Function0;
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    .line 1274
    .local v5, "rootNodeResized":Z
    if-eqz v5, :cond_2

    .line 1275
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 1277
    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    .line 1278
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    .line 1279
    nop

    .end local v2    # "$i$a$-trace-AndroidComposeView$measureAndLayout$1":I
    .end local v4    # "resend":Lkotlin/jvm/functions/Function0;
    .end local v5    # "rootNodeResized":Z
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2872
    nop

    .line 2874
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2872
    nop

    .line 1281
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    :cond_3
    return-void

    .line 2874
    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method public measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 7
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "constraints"    # J

    .line 1284
    const-string v0, "AndroidOwner:measureAndLayout"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2875
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2876
    nop

    .line 2877
    const/4 v2, 0x0

    .line 1285
    .local v2, "$i$a$-trace-AndroidComposeView$measureAndLayout$2":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 1289
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1290
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    .line 1291
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    .line 1293
    :cond_0
    nop

    .end local v2    # "$i$a$-trace-AndroidComposeView$measureAndLayout$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2877
    nop

    .line 2879
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2877
    nop

    .line 1294
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    return-void

    .line 2879
    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method public measureAndLayoutForTest()V
    .locals 4

    .line 1348
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 1349
    return-void
.end method

.method public final notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V
    .locals 3
    .param p1, "layer"    # Landroidx/compose/ui/node/OwnedLayer;
    .param p2, "isDirty"    # Z

    .line 1602
    if-nez p2, :cond_0

    .line 1605
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    if-nez v0, :cond_3

    .line 1606
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1607
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1609
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    if-nez v0, :cond_1

    .line 1610
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1612
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 2852
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 1613
    .local v2, "$i$a$-also-AndroidComposeView$notifyLayerIsDirty$postponed$1":I
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 1612
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-AndroidComposeView$notifyLayerIsDirty$postponed$1":I
    :cond_2
    nop

    .line 1614
    .local v0, "postponed":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1616
    .end local v0    # "postponed":Ljava/util/List;
    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 990
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1662
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1663
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/WindowInfoImpl;->setWindowFocused(Z)V

    .line 1664
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1665
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1666
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->startObserving$ui_release()V

    .line 1667
    const/4 v0, 0x0

    .line 2925
    .local v0, "$i$f$ifDebug":I
    const/4 v1, 0x0

    .line 1668
    .local v1, "$i$a$-ifDebug-AndroidComposeView$onAttachedToWindow$1":I
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1669
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v2, :cond_0

    .line 2852
    .local v2, "it":Landroidx/compose/ui/autofill/AndroidAutofill;
    const/4 v3, 0x0

    .line 1669
    .local v3, "$i$a$-let-AndroidComposeView$onAttachedToWindow$1$1":I
    sget-object v4, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/autofill/AutofillCallback;->register(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    .line 1671
    .end local v2    # "it":Landroidx/compose/ui/autofill/AndroidAutofill;
    .end local v3    # "$i$a$-let-AndroidComposeView$onAttachedToWindow$1$1":I
    :cond_0
    nop

    .line 2925
    .end local v1    # "$i$a$-ifDebug-AndroidComposeView$onAttachedToWindow$1":I
    nop

    .line 2926
    nop

    .line 1673
    .end local v0    # "$i$f$ifDebug":I
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 1674
    .local v0, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    .line 1676
    .local v1, "savedStateRegistryOwner":Landroidx/savedstate/SavedStateRegistryOwner;
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v2

    .line 1679
    .local v2, "oldViewTreeOwners":Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    if-eqz v2, :cond_2

    .line 1681
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1683
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 1684
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 1679
    :goto_1
    nop

    .line 1687
    .local v3, "resetViewTreeOwner":Z
    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 1688
    if-eqz v0, :cond_6

    .line 1693
    if-eqz v1, :cond_5

    .line 1699
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1700
    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1701
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 1702
    nop

    .line 1703
    nop

    .line 1701
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 1705
    .local v5, "viewTreeOwners":Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    .line 1706
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    :cond_4
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    .line 1694
    .end local v5    # "viewTreeOwners":Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1695
    nop

    .line 1694
    const-string v5, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1689
    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1690
    nop

    .line 1689
    const-string v5, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1710
    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v6

    goto :goto_3

    :cond_8
    sget-object v6, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v6

    :goto_3
    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    .line 1712
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .local v4, "value$iv":Ljava/lang/Object;
    :cond_9
    const/4 v5, 0x0

    .line 2927
    .local v5, "$i$f$checkPreconditionNotNull":I
    nop

    .line 2931
    if-eqz v4, :cond_b

    .line 2935
    nop

    .line 1712
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 1715
    .local v4, "lifecycle":Landroidx/lifecycle/Lifecycle;
    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1716
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    check-cast v5, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1717
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1718
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1719
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1721
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_a

    .line 1722
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    move-object v6, p0

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->setViewTranslationCallback(Landroid/view/View;)V

    .line 1724
    :cond_a
    return-void

    .line 2932
    .local v4, "value$iv":Ljava/lang/Object;
    .restart local v5    # "$i$f$checkPreconditionNotNull":I
    :cond_b
    const/4 v6, 0x0

    .line 1713
    .local v6, "$i$a$-checkPreconditionNotNull-AndroidComposeView$onAttachedToWindow$lifecycle$1":I
    nop

    .line 2932
    .end local v6    # "$i$a$-checkPreconditionNotNull-AndroidComposeView$onAttachedToWindow$lifecycle$1":I
    const-string v6, "No lifecycle owner exists"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6
.end method

.method public onCheckIsTextEditor()Z
    .locals 2

    .line 2170
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    .line 2171
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->isEditorFocused()Z

    move-result v0

    return v0

    .line 2175
    .local v0, "parentSession":Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->isReadyForConnection()Z

    move-result v1

    return v1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 2197
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2198
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 2199
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    if-eq v0, v1, :cond_0

    .line 2200
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 2201
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 2203
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 2179
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    .line 2180
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 2183
    .local v0, "parentSession":Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    return-object v1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1
    .param p1, "virtualIds"    # [J
    .param p2, "supportedFormats"    # [I
    .param p3, "requestsCollector"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1760
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1761
    nop

    .line 1760
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onCreateVirtualViewTranslationRequests$ui_release([J[ILjava/util/function/Consumer;)V

    .line 1763
    return-void
.end method

.method public onDetach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 993
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onNodeDetached(Landroidx/compose/ui/node/LayoutNode;)V

    .line 994
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 995
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .line 1727
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1728
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->stopObserving$ui_release()V

    .line 1729
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Ljava/lang/Object;
    :goto_0
    const/4 v1, 0x0

    .line 2936
    .local v1, "$i$f$checkPreconditionNotNull":I
    nop

    .line 2940
    if-eqz v0, :cond_3

    .line 2944
    nop

    .line 1729
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 1732
    .local v0, "lifecycle":Landroidx/lifecycle/Lifecycle;
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1733
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1734
    const/4 v1, 0x0

    .line 2945
    .local v1, "$i$f$ifDebug":I
    const/4 v2, 0x0

    .line 1735
    .local v2, "$i$a$-ifDebug-AndroidComposeView$onDetachedFromWindow$1":I
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1736
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v3, :cond_1

    .line 2852
    .local v3, "it":Landroidx/compose/ui/autofill/AndroidAutofill;
    const/4 v4, 0x0

    .line 1736
    .local v4, "$i$a$-let-AndroidComposeView$onDetachedFromWindow$1$1":I
    sget-object v5, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/autofill/AutofillCallback;->unregister(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    .line 1738
    .end local v3    # "it":Landroidx/compose/ui/autofill/AndroidAutofill;
    .end local v4    # "$i$a$-let-AndroidComposeView$onDetachedFromWindow$1$1":I
    :cond_1
    nop

    .line 2945
    .end local v2    # "$i$a$-ifDebug-AndroidComposeView$onDetachedFromWindow$1":I
    nop

    .line 2946
    nop

    .line 1739
    .end local v1    # "$i$f$ifDebug":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1740
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1741
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1743
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->clearViewTranslationCallback(Landroid/view/View;)V

    .line 1744
    :cond_2
    return-void

    .line 2941
    .local v0, "value$iv":Ljava/lang/Object;
    .local v1, "$i$f$checkPreconditionNotNull":I
    :cond_3
    const/4 v2, 0x0

    .line 1730
    .local v2, "$i$a$-checkPreconditionNotNull-AndroidComposeView$onDetachedFromWindow$lifecycle$1":I
    nop

    .line 2941
    .end local v2    # "$i$a$-checkPreconditionNotNull-AndroidComposeView$onDetachedFromWindow$lifecycle$1":I
    const-string v2, "No lifecycle owner exists"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1436
    return-void
.end method

.method public onEndApplyChanges()V
    .locals 7

    .line 1002
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->clearInvalidObservations$ui_release()V

    .line 1004
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 1006
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 1007
    .local v0, "childAndroidViews":Landroidx/compose/ui/platform/AndroidViewsHandler;
    if-eqz v0, :cond_1

    .line 1008
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 1012
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1013
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 1014
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1015
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 2867
    .local v5, "$i$f$get":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v4, v6, v3

    .line 1015
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$get":I
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1017
    .local v4, "listener":Lkotlin/jvm/functions/Function0;
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1018
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1014
    .end local v4    # "listener":Lkotlin/jvm/functions/Function0;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1022
    .end local v3    # "i":I
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .end local v2    # "size":I
    goto :goto_0

    .line 1024
    :cond_4
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 907
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 908
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->releaseFocus()V

    .line 911
    :cond_0
    return-void
.end method

.method public onInteropViewLayoutChange(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1526
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 1527
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1401
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    .line 1402
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 1406
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 1407
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->layout(IIII)V

    .line 1419
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1521
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onLayoutChange$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1522
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onLayoutChange$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1523
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1352
    move-object/from16 v1, p0

    const-string v2, "AndroidOwner:onMeasure"

    .local v2, "sectionName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 2880
    .local v3, "$i$f$trace":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2881
    nop

    .line 2882
    const/4 v0, 0x0

    .line 1353
    .local v0, "$i$a$-trace-AndroidComposeView$onMeasure$1":I
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1354
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1356
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    move-result-wide v4

    move-wide v6, v4

    .local v6, "$this$component1_u2dVKZWuLQ$iv":J
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/ui/platform/AndroidComposeView;
    const/4 v9, 0x0

    .line 2883
    .local v9, "$i$f$component1-VKZWuLQ":I
    const/16 v10, 0x20

    ushr-long v11, v6, v10

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1356
    .end local v6    # "$this$component1_u2dVKZWuLQ$iv":J
    .end local v8    # "this_$iv":Landroidx/compose/ui/platform/AndroidComposeView;
    .end local v9    # "$i$f$component1-VKZWuLQ":I
    nop

    .local v4, "$this$component2_u2dVKZWuLQ$iv":J
    .local v11, "minWidth":I
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/platform/AndroidComposeView;
    const/4 v7, 0x0

    .line 2886
    .local v7, "$i$f$component2-VKZWuLQ":I
    const-wide v8, 0xffffffffL

    and-long v12, v4, v8

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v12, v12

    .line 1356
    .end local v4    # "$this$component2_u2dVKZWuLQ$iv":J
    .end local v6    # "this_$iv":Landroidx/compose/ui/platform/AndroidComposeView;
    .end local v7    # "$i$f$component2-VKZWuLQ":I
    nop

    .line 1357
    .local v12, "maxWidth":I
    move/from16 v4, p2

    :try_start_1
    invoke-direct {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    move-result-wide v5

    move-wide v13, v5

    .local v13, "$this$component1_u2dVKZWuLQ$iv":J
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/ui/platform/AndroidComposeView;
    const/4 v15, 0x0

    .line 2887
    .local v15, "$i$f$component1-VKZWuLQ":I
    ushr-long v16, v13, v10

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    long-to-int v8, v8

    .line 1357
    .end local v7    # "this_$iv":Landroidx/compose/ui/platform/AndroidComposeView;
    .end local v13    # "$this$component1_u2dVKZWuLQ$iv":J
    .end local v15    # "$i$f$component1-VKZWuLQ":I
    nop

    .local v5, "$this$component2_u2dVKZWuLQ$iv":J
    .local v8, "minHeight":I
    move-object/from16 v7, p0

    .restart local v7    # "this_$iv":Landroidx/compose/ui/platform/AndroidComposeView;
    const/4 v9, 0x0

    .line 2890
    .local v9, "$i$f$component2-VKZWuLQ":I
    and-long v13, v5, v18

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    long-to-int v10, v13

    .line 1357
    .end local v5    # "$this$component2_u2dVKZWuLQ$iv":J
    .end local v7    # "this_$iv":Landroidx/compose/ui/platform/AndroidComposeView;
    .end local v9    # "$i$f$component2-VKZWuLQ":I
    nop

    .line 1359
    .local v10, "maxHeight":I
    invoke-static {v11, v12, v8, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v5

    .line 1360
    .local v5, "constraints":J
    iget-object v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 1362
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v7

    iput-object v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 1363
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    goto :goto_2

    .line 1364
    :cond_1
    iget-object v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    if-nez v7, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v9

    goto :goto_0

    :goto_1
    if-nez v9, :cond_3

    .line 1366
    const/4 v7, 0x1

    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 1368
    :cond_3
    :goto_2
    iget-object v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    .line 1369
    iget-object v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    .line 1370
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->setMeasuredDimension(II)V

    .line 1372
    iget-object v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v7, :cond_4

    .line 1373
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v7

    .line 1374
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v9

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1375
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v14

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1373
    invoke-virtual {v7, v9, v13}, Landroidx/compose/ui/platform/AndroidViewsHandler;->measure(II)V

    .line 1378
    :cond_4
    nop

    .end local v0    # "$i$a$-trace-AndroidComposeView$onMeasure$1":I
    .end local v5    # "constraints":J
    .end local v8    # "minHeight":I
    .end local v10    # "maxHeight":I
    .end local v11    # "minWidth":I
    .end local v12    # "maxWidth":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2882
    nop

    .line 2891
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2882
    nop

    .line 1379
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    return-void

    .line 2891
    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$trace":I
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v4, p2

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "flags"    # I

    .line 1747
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V

    .line 1748
    :cond_0
    return-void
.end method

.method public onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 1
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z
    .param p3, "forceRequest"    # Z
    .param p4, "scheduleMeasureAndLayout"    # Z

    .line 1313
    if-eqz p2, :cond_0

    .line 1314
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1315
    if-eqz p4, :cond_1

    .line 1317
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_0

    .line 1319
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1320
    if-eqz p4, :cond_1

    .line 1322
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1324
    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 3
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "affectsLookahead"    # Z
    .param p3, "forceRequest"    # Z

    .line 1331
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1332
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1333
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    goto :goto_0

    .line 1336
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1337
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 1340
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 847
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 848
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 2211
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    if-eqz v0, :cond_1

    .line 2212
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2214
    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "localVisibleRect"    # Landroid/graphics/Rect;
    .param p2, "windowOffset"    # Landroid/graphics/Point;
    .param p3, "targets"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 835
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 836
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    if-eqz v0, :cond_0

    .line 837
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 838
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    .line 839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 840
    nop

    .line 836
    invoke-virtual {v0, v1, v2, v3, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 843
    :cond_0
    return-void
.end method

.method public onSemanticsChange()V
    .locals 1

    .line 1516
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSemanticsChange$ui_release()V

    .line 1517
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onSemanticsChange$ui_release()V

    .line 1518
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2
    .param p1, "response"    # Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1769
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1770
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1769
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onVirtualViewTranslationResponses$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 1772
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .param p1, "hasWindowFocus"    # Z

    .line 914
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/WindowInfoImpl;->setWindowFocused(Z)V

    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 916
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 918
    if-eqz p1, :cond_1

    .line 921
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    move-result v0

    .local v0, "newShowLayoutBounds":Z
    const/4 v1, 0x0

    .line 922
    .local v1, "$i$a$-also-AndroidComposeView$onWindowFocusChanged$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 923
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 926
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 928
    :cond_0
    nop

    .line 921
    .end local v0    # "newShowLayoutBounds":Z
    .end local v1    # "$i$a$-also-AndroidComposeView$onWindowFocusChanged$1":I
    nop

    .line 930
    :cond_1
    return-void
.end method

.method public final recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z
    .locals 2
    .param p1, "layer"    # Landroidx/compose/ui/node/OwnedLayer;

    .line 1506
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    if-eqz v0, :cond_0

    .line 1507
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1508
    nop

    :cond_0
    nop

    .line 1506
    const/4 v0, 0x1

    .line 1509
    .local v0, "cacheValue":Z
    if-eqz v0, :cond_1

    .line 1510
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/WeakCache;->push(Ljava/lang/Object;)V

    .line 1512
    :cond_1
    return v0
.end method

.method public registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "listener"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 2868
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2869
    nop

    .line 1030
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    :cond_0
    return-void
.end method

.method public registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 1530
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    .line 1531
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 1532
    return-void
.end method

.method public final removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1
    .param p1, "view"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 1210
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 1217
    return-void
.end method

.method public final requestClearInvalidObservations()V
    .locals 1

    .line 998
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 999
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 863
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 867
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 874
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 876
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    .line 877
    .local v0, "focusDirection":I
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    .line 878
    nop

    .line 879
    if-eqz p2, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 877
    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 882
    :cond_5
    nop

    .line 877
    :goto_2
    return v1
.end method

.method public requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1343
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1344
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 1345
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 5
    .param p1, "positionOnScreen"    # J

    .line 2118
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2119
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2120
    .local v0, "x":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    sub-float/2addr v1, v2

    .line 2121
    .local v1, "y":F
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 938
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1
    .param p1, "intervalMillis"    # J

    .line 985
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 986
    nop

    .line 985
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setSendRecurringAccessibilityEventsIntervalMillis$ui_release(J)V

    .line 987
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 418
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 421
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 29
    .param p1, "value"    # Lkotlin/coroutines/CoroutineContext;

    .line 275
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 281
    .local v2, "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    instance-of v3, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v3, :cond_0

    .line 282
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 286
    :cond_0
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 2776
    .local v4, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v5, 0x10

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 286
    .end local v4    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v3, "$this$visitSubtree_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    const/4 v5, 0x0

    .line 2777
    .local v5, "$i$f$visitSubtree-6rFNWt0":I
    move v6, v4

    .local v6, "mask$iv$iv":I
    move-object v7, v3

    .local v7, "$this$visitSubtree$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    .line 2778
    .local v8, "$i$f$visitSubtree":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 2779
    .local v10, "$i$f$checkPrecondition":I
    nop

    .line 2782
    if-nez v9, :cond_1

    .line 2783
    const/4 v11, 0x0

    .line 2778
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitSubtree$1$iv$iv":I
    nop

    .line 2783
    .end local v11    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitSubtree$1$iv$iv":I
    const-string/jumbo v11, "visitSubtree called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2785
    :cond_1
    nop

    .line 2786
    .end local v9    # "value$iv$iv$iv":Z
    .end local v10    # "$i$f$checkPrecondition":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 2787
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    .line 2792
    .local v10, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    new-instance v11, Landroidx/compose/ui/node/NestedVectorStack;

    invoke-direct {v11}, Landroidx/compose/ui/node/NestedVectorStack;-><init>()V

    .line 2793
    .local v11, "nodes$iv$iv":Landroidx/compose/ui/node/NestedVectorStack;
    :goto_0
    if-eqz v10, :cond_15

    .line 2796
    if-nez v9, :cond_2

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v9

    .line 2797
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v12, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_13

    .line 2798
    :goto_2
    if-eqz v12, :cond_12

    .line 2799
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_11

    .line 2800
    move-object v9, v12

    .local v9, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 2777
    .local v13, "$i$a$-visitSubtree-DelegatableNodeKt$visitSubtree$2$iv":I
    move-object v14, v9

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 2801
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .line 2802
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v0, v17

    .line 2803
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v0, :cond_10

    .line 2804
    instance-of v1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_4

    .line 2805
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v17, 0x0

    .line 287
    .local v17, "$i$a$-visitSubtree-6rFNWt0-AndroidComposeView$coroutineContext$1":I
    move-object/from16 v18, v2

    .end local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .local v18, "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    instance-of v2, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v2, :cond_3

    .line 288
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 290
    :cond_3
    nop

    .line 2805
    .end local v1    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v17    # "$i$a$-visitSubtree-6rFNWt0-AndroidComposeView$coroutineContext$1":I
    goto/16 :goto_b

    .line 2806
    .end local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    move-object/from16 v18, v2

    .end local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 2807
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v4

    move-object/from16 v19, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x1

    if-eqz v17, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 2806
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v2, :cond_f

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_f

    .line 2808
    const/4 v2, 0x0

    .line 2809
    .local v2, "count$iv$iv":I
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/node/DelegatingNode;

    .local v17, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 2810
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 2811
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v20, :cond_d

    .line 2812
    move-object/from16 v21, v20

    .local v21, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 2813
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 2807
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v4

    if-eqz v25, :cond_6

    move/from16 v23, v1

    goto :goto_6

    :cond_6
    const/16 v23, 0x0

    .line 2813
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v23, :cond_c

    .line 2814
    add-int/lit8 v2, v2, 0x1

    .line 2815
    if-ne v2, v1, :cond_7

    .line 2816
    move-object/from16 v0, v21

    move-object/from16 v1, v21

    goto :goto_a

    .line 2820
    :cond_7
    if-nez v16, :cond_8

    const/16 v23, 0x0

    .line 2821
    .local v23, "$i$f$mutableVectorOf":I
    nop

    .line 2822
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 2823
    .local v25, "$i$f$MutableVector":I
    move-object/from16 v26, v0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v26, "node$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v2

    .end local v2    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2821
    .end local v25    # "$i$f$MutableVector":I
    .end local v28    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 2820
    .end local v23    # "$i$f$mutableVectorOf":I
    .end local v26    # "node$iv$iv":Ljava/lang/Object;
    .end local v27    # "count$iv$iv":I
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "count$iv$iv":I
    :cond_8
    move-object/from16 v26, v0

    move/from16 v27, v2

    const/4 v1, 0x0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "count$iv$iv":I
    .restart local v26    # "node$iv$iv":Ljava/lang/Object;
    .restart local v27    # "count$iv$iv":I
    move-object/from16 v0, v16

    :goto_7
    nop

    .line 2824
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v26

    .line 2825
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_a

    .line 2826
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2827
    :cond_9
    const/16 v16, 0x0

    .end local v26    # "node$iv$iv":Ljava/lang/Object;
    .local v16, "node$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 2825
    .end local v16    # "node$iv$iv":Ljava/lang/Object;
    .restart local v26    # "node$iv$iv":Ljava/lang/Object;
    :cond_a
    move-object/from16 v16, v26

    .line 2829
    .end local v26    # "node$iv$iv":Ljava/lang/Object;
    .restart local v16    # "node$iv$iv":Ljava/lang/Object;
    :goto_8
    if-eqz v0, :cond_b

    move-object/from16 v1, v21

    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v1, v21

    .line 2832
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v2, v16

    move-object/from16 v16, v0

    move-object v0, v2

    move/from16 v2, v27

    goto :goto_a

    .line 2813
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "count$iv$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv":I
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v26, v0

    move-object/from16 v1, v21

    .line 2832
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    nop

    .line 2812
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 2833
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    const/4 v1, 0x1

    goto :goto_5

    .line 2835
    :cond_d
    move-object/from16 v26, v0

    .line 2836
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v17    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v20    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "node$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x1

    if-ne v2, v0, :cond_e

    .line 2838
    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v0, v26

    goto/16 :goto_3

    .line 2836
    :cond_e
    move-object/from16 v0, v26

    .line 2841
    .end local v2    # "count$iv$iv":I
    .end local v26    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    :cond_f
    :goto_b
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto/16 :goto_3

    .line 2843
    .end local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .local v2, "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    :cond_10
    move-object/from16 v18, v2

    .line 2777
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 2800
    .end local v9    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-visitSubtree-DelegatableNodeKt$visitSubtree$2$iv":I
    goto :goto_c

    .line 2799
    .end local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    :cond_11
    move-object/from16 v18, v2

    .line 2844
    .end local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto/16 :goto_2

    .line 2798
    .end local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    :cond_12
    move-object/from16 v18, v2

    .end local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    goto :goto_d

    .line 2797
    .end local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    :cond_13
    move-object/from16 v18, v2

    .line 2847
    .end local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    :goto_d
    const/4 v9, 0x0

    .line 2848
    .end local v12    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/ui/node/NestedVectorStack;->push(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 2849
    invoke-virtual {v11}, Landroidx/compose/ui/node/NestedVectorStack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Landroidx/compose/ui/node/NestedVectorStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 2851
    .end local v18    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "headModifierNode":Landroidx/compose/ui/Modifier$Node;
    :cond_15
    nop

    .line 2777
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "$this$visitSubtree$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "$i$f$visitSubtree":I
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v11    # "nodes$iv$iv":Landroidx/compose/ui/node/NestedVectorStack;
    nop

    .line 291
    .end local v3    # "$this$visitSubtree_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$visitSubtree-6rFNWt0":I
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 527
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1623
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    .line 1624
    .local v0, "viewTreeOwners":Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    if-eqz v0, :cond_0

    .line 1625
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1628
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 1630
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 483
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 2374
    const/4 v0, 0x0

    return v0
.end method

.method public textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 590
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 592
    .local v2, "this":Landroidx/compose/ui/platform/AndroidComposeView;
    .local p1, "session":Lkotlin/jvm/functions/Function2;
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 600
    .end local v2    # "this":Landroidx/compose/ui/platform/AndroidComposeView;
    nop

    .line 592
    .end local p1    # "session":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x1

    iput v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    invoke-static {v3, v4, p1, v0}, Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 590
    return-object v1

    .line 592
    :cond_1
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
