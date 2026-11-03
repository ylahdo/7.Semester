.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,1023:1\n603#1,5:1077\n608#1,5:1083\n603#1,5:1134\n608#1,5:1140\n205#2:1024\n205#2:1082\n205#2:1092\n205#2:1139\n44#3,20:1025\n64#3,4:1072\n107#3,6:1098\n113#3,3:1131\n267#4,4:1045\n237#4,7:1049\n248#4,3:1057\n251#4,2:1061\n272#4,2:1063\n254#4,6:1065\n274#4:1071\n267#4,4:1104\n237#4,7:1108\n248#4,3:1116\n251#4,2:1120\n272#4,2:1122\n254#4,6:1124\n274#4:1130\n1810#5:1056\n1672#5:1060\n1810#5:1115\n1672#5:1119\n1#6:1076\n26#7:1088\n26#7:1089\n26#7:1090\n26#7:1091\n38#8,5:1093\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n*L\n583#1:1077,5\n583#1:1083,5\n709#1:1134,5\n709#1:1140,5\n138#1:1024\n583#1:1082\n607#1:1092\n709#1:1139\n427#1:1025,20\n427#1:1072,4\n670#1:1098,6\n670#1:1131,3\n427#1:1045,4\n427#1:1049,7\n427#1:1057,3\n427#1:1061,2\n427#1:1063,2\n427#1:1065,6\n427#1:1071\n670#1:1104,4\n670#1:1108,7\n670#1:1116,3\n670#1:1120,2\n670#1:1122,2\n670#1:1124,6\n670#1:1130\n427#1:1056\n427#1:1060\n670#1:1115\n670#1:1119\n585#1:1088\n586#1:1089\n587#1:1090\n588#1:1091\n624#1:1093,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00b6\u00012\u00020\u0001:\u0002\u00b6\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0085\u0001\u001a\u0002082\u0007\u0010\u0086\u0001\u001a\u00020\u0000H\u0002J\t\u0010\u0087\u0001\u001a\u000208H\u0002J\t\u0010\u0088\u0001\u001a\u000208H\u0002J\u000f\u0010\u0089\u0001\u001a\u000208H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J$\u0010\u008b\u0001\u001a\u0002082\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0003\u0008\u008f\u0001J\u0019\u0010\u0090\u0001\u001a\u0002082\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0000\u00a2\u0006\u0003\u0008\u0091\u0001J\u000f\u0010\u0092\u0001\u001a\u000208H\u0001\u00a2\u0006\u0003\u0008\u0093\u0001J\t\u0010\u0094\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u0095\u0001\u001a\u000208H\u0002J\t\u0010\u0096\u0001\u001a\u000208H\u0002JE\u0010\u0097\u0001\u001a\u0002082\u0006\u00103\u001a\u0002042\u0006\u0010C\u001a\u00020D2\u0006\u0010r\u001a\u00020q2\u0018\u0010\u0098\u0001\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806\u00a2\u0006\u0002\u00089\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\t\u0010\u009b\u0001\u001a\u000208H\u0002J\t\u0010\u009c\u0001\u001a\u000208H\u0002J\u000f\u0010\u009d\u0001\u001a\u000208H\u0000\u00a2\u0006\u0003\u0008\u009e\u0001J\t\u0010\u009f\u0001\u001a\u000208H\u0002J5\u0010\u00a0\u0001\u001a\u0003H\u00a1\u0001\"\u0005\u0008\u0000\u0010\u00a1\u00012\u001b\u0010\u0098\u0001\u001a\u0016\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020f\u0012\u0005\u0012\u0003H\u00a1\u00010\u00a2\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00a3\u0001J\u0010\u0010\u00a4\u0001\u001a\u0002082\u0007\u0010\u00a5\u0001\u001a\u00020JJ%\u0010\u00a6\u0001\u001a\u0002082\u0006\u0010{\u001a\u00020z2\u0006\u0010r\u001a\u00020qH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\'\u0010\u00a9\u0001\u001a\u0002082\u0008\u0008\u0002\u0010{\u001a\u00020O2\u0008\u0008\u0002\u0010r\u001a\u00020f\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001J2\u0010\u00ab\u0001\u001a\u0002082\u0008\u0008\u0002\u0010{\u001a\u00020O2\u0008\u0008\u0002\u0010r\u001a\u00020f2\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00b1\u0001J\u0013\u0010\u00b2\u0001\u001a\u0002082\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002J\u0012\u0010\u00b5\u0001\u001a\u00020\u00152\u0007\u0010\u00a5\u0001\u001a\u00020JH\u0002R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00168F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\rR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\"\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u0007\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u00100\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020/8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010\u001bR\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u00105\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806\u00a2\u0006\u0002\u00089X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010?\u001a\u00020!2\u0006\u0010>\u001a\u00020!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010&R\u0011\u0010@\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010E\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010K\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0011R\u000e\u0010M\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010P\u001a\u00020O2\u0006\u0010\u0007\u001a\u00020O@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008Q\u0010\u0011\"\u0004\u0008R\u0010\u0013R(\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010\u0007\u001a\u0004\u0018\u00010T8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u000b\"\u0004\u0008\\\u0010\rR$\u0010]\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u000b\"\u0004\u0008_\u0010\rR$\u0010`\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u000b\"\u0004\u0008b\u0010\rR\u0010\u0010c\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010e\u001a\u00020fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010SR\u0016\u0010g\u001a\u00020OX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010SR$\u0010h\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\u000b\"\u0004\u0008j\u0010\rR$\u0010k\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010\u000b\"\u0004\u0008m\u0010\rR$\u0010n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010\u000b\"\u0004\u0008p\u0010\rR,\u0010r\u001a\u00020q2\u0006\u0010\u0007\u001a\u00020q@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008s\u0010\u0011\"\u0004\u0008t\u0010\u0013R\u0010\u0010u\u001a\u0004\u0018\u00010vX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010w\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010\u0011\"\u0004\u0008y\u0010\u0013R,\u0010{\u001a\u00020z2\u0006\u0010\u0007\u001a\u00020z@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008|\u0010\u0011\"\u0004\u0008}\u0010\u0013R%\u0010~\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u000b\"\u0005\u0008\u0080\u0001\u0010\rR\'\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010\u000b\"\u0005\u0008\u0083\u0001\u0010\rR\u000f\u0010\u0084\u0001\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "",
        "impl",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "layerManager",
        "Landroidx/compose/ui/graphics/layer/LayerManager;",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
        "androidOutline",
        "Landroid/graphics/Outline;",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "childDependenciesTracker",
        "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;",
        "",
        "clip",
        "getClip$annotations",
        "()V",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "setCompositingStrategy-Wpw9cng",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getImpl$ui_graphics_release",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "internalOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "<set-?>",
        "isReleased",
        "layerId",
        "",
        "getLayerId",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "outline",
        "getOutline",
        "()Landroidx/compose/ui/graphics/Outline;",
        "outlineDirty",
        "outlinePath",
        "Landroidx/compose/ui/graphics/Path;",
        "ownerViewId",
        "getOwnerViewId",
        "parentLayerUsages",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivotOffset",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "J",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "roundRectClipPath",
        "roundRectCornerRadius",
        "roundRectOutlineSize",
        "Landroidx/compose/ui/geometry/Size;",
        "roundRectOutlineTopLeft",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "getSize-YbymL2g",
        "setSize-ozmzZPI",
        "softwareLayerPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "Landroidx/compose/ui/unit/IntOffset;",
        "topLeft",
        "getTopLeft-nOcc-ac",
        "setTopLeft--gyyYBs",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "usePathForClip",
        "addSubLayer",
        "graphicsLayer",
        "configureOutline",
        "discardContentIfReleasedAndHaveNoParentLayerUsages",
        "discardDisplayList",
        "discardDisplayList$ui_graphics_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "parentLayer",
        "draw$ui_graphics_release",
        "drawForPersistence",
        "drawForPersistence$ui_graphics_release",
        "emulateTrimMemory",
        "emulateTrimMemory$ui_graphics_release",
        "obtainAndroidOutline",
        "onAddedToParentLayer",
        "onRemovedFromParentLayer",
        "record",
        "block",
        "record-mL-hObY",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V",
        "recordInternal",
        "recreateDisplayListIfNeeded",
        "release",
        "release$ui_graphics_release",
        "resetOutlineParams",
        "resolveOutlinePosition",
        "T",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "setPathOutline",
        "path",
        "setPosition",
        "setPosition-VbeCjmY",
        "(JJ)V",
        "setRectOutline",
        "setRectOutline-tz77jQw",
        "setRoundRectOutline",
        "cornerRadius",
        "setRoundRectOutline-TNW_H78",
        "(JJF)V",
        "toImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformCanvas",
        "androidCanvas",
        "Landroid/graphics/Canvas;",
        "updatePathOutline",
        "Companion",
        "ui-graphics_release"
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
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

.field private static final SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# instance fields
.field private androidOutline:Landroid/graphics/Outline;

.field private final childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

.field private density:Landroidx/compose/ui/unit/Density;

.field private drawBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field private internalOutline:Landroidx/compose/ui/graphics/Outline;

.field private isReleased:Z

.field private final layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private outlineDirty:Z

.field private outlinePath:Landroidx/compose/ui/graphics/Path;

.field private parentLayerUsages:I

.field private pivotOffset:J

.field private roundRectClipPath:Landroidx/compose/ui/graphics/Path;

.field private roundRectCornerRadius:F

.field private roundRectOutlineSize:J

.field private roundRectOutlineTopLeft:J

.field private size:J

.field private softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

.field private topLeft:J

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

    .line 851
    nop

    .line 852
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;

    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    .line 851
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V
    .locals 2
    .param p1, "impl"    # Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .param p2, "layerManager"    # Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 54
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 57
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 62
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 63
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 82
    new-instance v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 84
    nop

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 86
    nop

    .line 117
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 133
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 198
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 52
    return-void
.end method

.method private final addSubLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 435
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->onDependencyAdded(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-direct {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onAddedToParentLayer()V

    .line 438
    :cond_0
    return-void
.end method

.method private final configureOutline()V
    .locals 30

    .line 570
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 572
    .local v1, "outlineIsNeeded":Z
    :goto_1
    if-nez v1, :cond_2

    .line 573
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    goto/16 :goto_4

    .line 575
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 576
    .local v4, "tmpPath":Landroidx/compose/ui/graphics/Path;
    if-eqz v4, :cond_3

    .line 577
    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->updatePathOutline(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;

    move-result-object v3

    move-object v5, v3

    .local v5, "$this$configureOutline_u24lambda_u246":Landroid/graphics/Outline;
    const/4 v6, 0x0

    .line 578
    .local v6, "$i$a$-apply-GraphicsLayer$configureOutline$androidOutline$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 579
    nop

    .line 577
    .end local v5    # "$this$configureOutline_u24lambda_u246":Landroid/graphics/Outline;
    .end local v6    # "$i$a$-apply-GraphicsLayer$configureOutline$androidOutline$1":I
    nop

    .line 580
    .local v3, "androidOutline":Landroid/graphics/Outline;
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v5, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    .end local v3    # "androidOutline":Landroid/graphics/Outline;
    goto/16 :goto_4

    .line 582
    :cond_3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$configureOutline_u24lambda_u248":Landroid/graphics/Outline;
    const/4 v12, 0x0

    .line 583
    .local v12, "$i$a$-apply-GraphicsLayer$configureOutline$roundRectOutline$1":I
    move-object/from16 v13, p0

    .local v13, "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v14, 0x0

    .line 1077
    .local v14, "$i$f$resolveOutlinePosition":I
    iget-wide v7, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v15

    .line 1078
    .local v15, "layerSize$iv":J
    iget-wide v7, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 1079
    .local v7, "rRectTopLeft$iv":J
    iget-wide v9, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 1081
    .local v9, "rRectSize$iv":J
    move-wide/from16 v17, v9

    .local v17, "$this$isUnspecified$iv$iv":J
    const/4 v11, 0x0

    .line 1082
    .local v11, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v19, v17, v19

    if-nez v19, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 1081
    .end local v11    # "$i$f$isUnspecified-uvyYCjk":I
    .end local v17    # "$this$isUnspecified$iv$iv":J
    :goto_2
    if-eqz v3, :cond_5

    .line 1083
    move-wide/from16 v17, v15

    goto :goto_3

    .line 1085
    :cond_5
    move-wide/from16 v17, v9

    .line 1081
    :goto_3
    nop

    .line 1087
    .local v17, "outlineSize$iv":J
    move-wide/from16 v19, v7

    .local v19, "outlineTopLeft":J
    move-wide/from16 v21, v17

    .local v21, "outlineSize":J
    const/4 v3, 0x0

    .line 584
    .local v3, "$i$a$-resolveOutlinePosition-GraphicsLayer$configureOutline$roundRectOutline$1$1":I
    nop

    .line 585
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    .local v11, "$this$fastRoundToInt$iv":F
    const/16 v23, 0x0

    .line 1088
    .local v23, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 586
    .end local v11    # "$this$fastRoundToInt$iv":F
    .end local v23    # "$i$f$fastRoundToInt":I
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v23

    .local v23, "$this$fastRoundToInt$iv":F
    const/16 v24, 0x0

    .line 1089
    .local v24, "$i$f$fastRoundToInt":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 587
    .end local v23    # "$this$fastRoundToInt$iv":F
    .end local v24    # "$i$f$fastRoundToInt":I
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v24

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v25

    add-float v24, v24, v25

    .local v24, "$this$fastRoundToInt$iv":F
    const/16 v25, 0x0

    .line 1090
    .local v25, "$i$f$fastRoundToInt":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 588
    .end local v24    # "$this$fastRoundToInt$iv":F
    .end local v25    # "$i$f$fastRoundToInt":I
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v25

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v26

    add-float v25, v25, v26

    .local v25, "$this$fastRoundToInt$iv":F
    const/16 v26, 0x0

    .line 1091
    .local v26, "$i$f$fastRoundToInt":I
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v25

    .line 589
    .end local v25    # "$this$fastRoundToInt$iv":F
    .end local v26    # "$i$f$fastRoundToInt":I
    move-wide/from16 v26, v7

    move v7, v11

    .end local v7    # "rRectTopLeft$iv":J
    .local v26, "rRectTopLeft$iv":J
    iget v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 584
    move/from16 v8, v23

    move-wide/from16 v28, v9

    move/from16 v9, v24

    move-wide/from16 v23, v28

    move/from16 v10, v25

    .end local v9    # "rRectSize$iv":J
    .local v23, "rRectSize$iv":J
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 591
    nop

    .line 1087
    .end local v3    # "$i$a$-resolveOutlinePosition-GraphicsLayer$configureOutline$roundRectOutline$1$1":I
    .end local v19    # "outlineTopLeft":J
    .end local v21    # "outlineSize":J
    nop

    .line 592
    .end local v13    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v14    # "$i$f$resolveOutlinePosition":I
    .end local v15    # "layerSize$iv":J
    .end local v17    # "outlineSize$iv":J
    .end local v23    # "rRectSize$iv":J
    .end local v26    # "rRectTopLeft$iv":J
    nop

    .line 582
    .end local v6    # "$this$configureOutline_u24lambda_u248":Landroid/graphics/Outline;
    .end local v12    # "$i$a$-apply-GraphicsLayer$configureOutline$roundRectOutline$1":I
    nop

    .line 592
    move-object v3, v5

    .local v3, "$this$configureOutline_u24lambda_u249":Landroid/graphics/Outline;
    const/4 v6, 0x0

    .line 593
    .local v6, "$i$a$-apply-GraphicsLayer$configureOutline$roundRectOutline$2":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 594
    nop

    .line 592
    .end local v3    # "$this$configureOutline_u24lambda_u249":Landroid/graphics/Outline;
    .end local v6    # "$i$a$-apply-GraphicsLayer$configureOutline$roundRectOutline$2":I
    nop

    .line 582
    nop

    .line 595
    .local v5, "roundRectOutline":Landroid/graphics/Outline;
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    .line 599
    .end local v1    # "outlineIsNeeded":Z
    .end local v4    # "tmpPath":Landroidx/compose/ui/graphics/Path;
    .end local v5    # "roundRectOutline":Landroid/graphics/Outline;
    :cond_6
    :goto_4
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 600
    return-void
.end method

.method private final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 1

    .line 655
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    if-nez v0, :cond_1

    .line 656
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/layer/LayerManager;->release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardDisplayList$ui_graphics_release()V

    .line 662
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0

    return-void
.end method

.method private final obtainAndroidOutline()Landroid/graphics/Outline;
    .locals 3

    .line 641
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    move-object v1, v0

    .line 1076
    .local v1, "it":Landroid/graphics/Outline;
    const/4 v2, 0x0

    .line 641
    .local v2, "$i$a$-also-GraphicsLayer$obtainAndroidOutline$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .end local v1    # "it":Landroid/graphics/Outline;
    .end local v2    # "$i$a$-also-GraphicsLayer$obtainAndroidOutline$1":I
    :cond_0
    return-object v0
.end method

.method private final onAddedToParentLayer()V
    .locals 1

    .line 561
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 562
    return-void
.end method

.method private final onRemovedFromParentLayer()V
    .locals 1

    .line 565
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 566
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 567
    return-void
.end method

.method private final recordInternal()V
    .locals 22

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    const/4 v2, 0x0

    .line 1025
    .local v2, "$i$f$withTracking":I
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1026
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "currentSet$iv":Landroidx/collection/MutableScatterSet;
    const/4 v4, 0x0

    .line 1027
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$1$iv":I
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1028
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v5

    move-object v6, v5

    .local v6, "it$iv":Landroidx/collection/MutableScatterSet;
    const/4 v7, 0x0

    .line 1029
    .local v7, "$i$a$-also-ChildLayerDependenciesTracker$withTracking$1$oldSet$1$iv":I
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V

    .line 1030
    nop

    .line 1028
    .end local v6    # "it$iv":Landroidx/collection/MutableScatterSet;
    .end local v7    # "$i$a$-also-ChildLayerDependenciesTracker$withTracking$1$oldSet$1$iv":I
    nop

    .line 1031
    .local v5, "oldSet$iv":Landroidx/collection/MutableScatterSet;
    :cond_0
    move-object v6, v3

    check-cast v6, Landroidx/collection/ScatterSet;

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 1032
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1034
    .end local v5    # "oldSet$iv":Landroidx/collection/MutableScatterSet;
    :cond_1
    nop

    .line 1026
    .end local v3    # "currentSet$iv":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$1$iv":I
    nop

    .line 1035
    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 1036
    const/4 v4, 0x0

    .line 430
    .local v4, "$i$a$-withTracking-GraphicsLayer$recordInternal$2":I
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6, v7, v0, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 431
    nop

    .line 1036
    .end local v4    # "$i$a$-withTracking-GraphicsLayer$recordInternal$2":I
    nop

    .line 1037
    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 1041
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    if-eqz v5, :cond_3

    .local v5, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v6, 0x0

    .line 428
    .local v6, "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    invoke-direct {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 1041
    .end local v5    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v6    # "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    nop

    .line 1042
    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    if-eqz v5, :cond_c

    .local v5, "oldSet$iv":Landroidx/collection/MutableScatterSet;
    const/4 v6, 0x0

    .line 1043
    .local v6, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2$iv":I
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1044
    move-object v7, v5

    check-cast v7, Landroidx/collection/ScatterSet;

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 1045
    .local v8, "$i$f$forEach":I
    nop

    .line 1046
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1048
    .local v9, "k$iv$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 1049
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 1050
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1051
    .local v12, "m$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 1053
    .local v13, "lastIndex$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv":I
    if-gt v14, v13, :cond_8

    .line 1054
    :goto_0
    aget-wide v15, v12, v14

    .line 1055
    .local v15, "slot$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v19, 0x0

    .line 1056
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v3, v17

    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v17, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    not-long v0, v3

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v20

    .line 1055
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v20

    if-eqz v0, :cond_7

    .line 1057
    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1058
    .local v0, "bitCount$iv$iv$iv":I
    const/4 v3, 0x0

    .local v3, "j$iv$iv$iv":I
    :goto_1
    if-ge v3, v0, :cond_6

    .line 1059
    const-wide/16 v18, 0xff

    and-long v18, v15, v18

    .local v18, "value$iv$iv$iv$iv":J
    const/4 v4, 0x0

    .line 1060
    .local v4, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v18, v20

    if-gez v20, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 1059
    .end local v4    # "$i$f$isFull":I
    .end local v18    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v4, :cond_5

    .line 1061
    shl-int/lit8 v4, v14, 0x3

    add-int/2addr v4, v3

    .line 1062
    .local v4, "index$iv$iv$iv":I
    move/from16 v18, v4

    .local v18, "index$iv$iv":I
    const/16 v19, 0x0

    .line 1063
    .local v19, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v20, v9, v18

    check-cast v20, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v20, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v21, 0x0

    .line 428
    .local v21, "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 1063
    .end local v20    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v21    # "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    nop

    .line 1064
    nop

    .line 1062
    .end local v18    # "index$iv$iv":I
    .end local v19    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    nop

    .line 1065
    .end local v4    # "index$iv$iv$iv":I
    :cond_5
    shr-long/2addr v15, v1

    .line 1058
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1067
    .end local v3    # "j$iv$iv$iv":I
    :cond_6
    if-ne v0, v1, :cond_a

    .line 1053
    .end local v0    # "bitCount$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    :cond_7
    if-eq v14, v13, :cond_9

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_8
    move-object/from16 v17, v1

    .line 1070
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v14    # "i$iv$iv$iv":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_9
    nop

    .line 1071
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    :cond_a
    nop

    .line 1072
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    goto :goto_3

    .line 1043
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_b
    move-object/from16 v17, v1

    .line 1074
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :goto_3
    nop

    .end local v5    # "oldSet$iv":Landroidx/collection/MutableScatterSet;
    .end local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2$iv":I
    goto :goto_4

    .line 1042
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_c
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :goto_4
    nop

    .line 1075
    nop

    .line 432
    .end local v2    # "$i$f$withTracking":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    return-void
.end method

.method private final recreateDisplayListIfNeeded()V
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    nop

    .line 498
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    .line 503
    :cond_0
    :goto_0
    return-void
.end method

.method private final resetOutlineParams()V
    .locals 2

    .line 727
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 728
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 729
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 730
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 731
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 733
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 734
    return-void
.end method

.method private final resolveOutlinePosition(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 12
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 603
    .local v0, "$i$f$resolveOutlinePosition":I
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    .line 604
    .local v1, "layerSize":J
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 605
    .local v3, "rRectTopLeft":J
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 607
    .local v5, "rRectSize":J
    move-wide v7, v5

    .local v7, "$this$isUnspecified$iv":J
    const/4 v9, 0x0

    .line 1092
    .local v9, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v10, v7, v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 607
    .end local v7    # "$this$isUnspecified$iv":J
    .end local v9    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v10, :cond_1

    .line 608
    move-wide v7, v1

    goto :goto_1

    .line 610
    :cond_1
    move-wide v7, v5

    .line 607
    :goto_1
    nop

    .line 612
    .local v7, "outlineSize":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9
.end method

.method private final setPosition-VbeCjmY(JJ)V
    .locals 3
    .param p1, "topLeft"    # J
    .param p3, "size"    # J

    .line 396
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-interface {v0, v1, v2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    .line 397
    return-void
.end method

.method public static synthetic setRectOutline-tz77jQw$default(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JJILjava/lang/Object;)V
    .locals 0

    .line 790
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 332
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    .line 790
    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 333
    sget-object p3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p3

    .line 790
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    return-void
.end method

.method public static synthetic setRoundRectOutline-TNW_H78$default(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JJFILjava/lang/Object;)V
    .locals 6

    .line 763
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 321
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 763
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 321
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 763
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 322
    const/4 p5, 0x0

    move v5, p5

    goto :goto_2

    .line 763
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    return-void
.end method

.method private final setSize-ozmzZPI(J)V
    .locals 5
    .param p1, "value"    # J

    .line 135
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 137
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 138
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 1024
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 138
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v3, :cond_1

    .line 139
    iput-boolean v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 140
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 143
    :cond_1
    return-void
.end method

.method private final transformCanvas(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "androidCanvas"    # Landroid/graphics/Canvas;

    .line 441
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v2, v0

    .line 442
    .local v2, "left":F
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v3, v0

    .line 443
    .local v3, "top":F
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    .line 444
    .local v4, "right":F
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 447
    .local v5, "bottom":F
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v0

    .line 448
    .local v0, "layerAlpha":F
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    .line 449
    .local v7, "layerColorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getBlendMode-0nO6VwU()I

    move-result v8

    .line 450
    .local v8, "layerBlendMode":I
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 451
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    if-nez v7, :cond_1

    .line 453
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v1

    sget-object v6, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 450
    :goto_1
    move v9, v1

    .line 454
    .local v9, "useSaveLayer":Z
    if-eqz v9, :cond_3

    .line 455
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object v6, v1

    .line 1076
    .local v6, "it":Landroidx/compose/ui/graphics/Paint;
    const/4 v10, 0x0

    .line 455
    .local v10, "$i$a$-also-GraphicsLayer$transformCanvas$paint$1":I
    iput-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 456
    .end local v6    # "it":Landroidx/compose/ui/graphics/Paint;
    .end local v10    # "$i$a$-also-GraphicsLayer$transformCanvas$paint$1":I
    :cond_2
    move-object v6, v1

    .local v6, "$this$transformCanvas_u24lambda_u243":Landroidx/compose/ui/graphics/Paint;
    const/4 v10, 0x0

    .line 457
    .local v10, "$i$a$-apply-GraphicsLayer$transformCanvas$paint$2":I
    invoke-interface {v6, v0}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 458
    invoke-interface {v6, v8}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 459
    invoke-interface {v6, v7}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 460
    nop

    .line 456
    .end local v6    # "$this$transformCanvas_u24lambda_u243":Landroidx/compose/ui/graphics/Paint;
    .end local v10    # "$i$a$-apply-GraphicsLayer$transformCanvas$paint$2":I
    nop

    .line 455
    move-object v10, v1

    .line 461
    .local v10, "paint":Landroidx/compose/ui/graphics/Paint;
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 461
    move-object v1, p1

    .end local p1    # "androidCanvas":Landroid/graphics/Canvas;
    .local v1, "androidCanvas":Landroid/graphics/Canvas;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_2

    .line 469
    .end local v1    # "androidCanvas":Landroid/graphics/Canvas;
    .end local v10    # "paint":Landroidx/compose/ui/graphics/Paint;
    .restart local p1    # "androidCanvas":Landroid/graphics/Canvas;
    :cond_3
    move-object v1, p1

    .end local p1    # "androidCanvas":Landroid/graphics/Canvas;
    .restart local v1    # "androidCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 473
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 474
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 475
    return-void
.end method

.method private final updatePathOutline(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;
    .locals 5
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;

    .line 619
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    move-result-object v0

    .line 620
    .local v0, "resultOutline":Landroid/graphics/Outline;
    nop

    .line 621
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    .line 622
    sget-object v1, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    .line 624
    :cond_0
    move-object v1, p1

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 1093
    .local v2, "$i$f$asAndroidPath":I
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_1

    .line 1094
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    .line 1097
    nop

    .line 624
    .end local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v2    # "$i$f$asAndroidPath":I
    invoke-virtual {v0, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 626
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 632
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 633
    return-object v0

    .line 1096
    .restart local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v2    # "$i$f$asAndroidPath":I
    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Unable to obtain android.graphics.Path"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final discardDisplayList$ui_graphics_release()V
    .locals 24

    .line 670
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    const/4 v2, 0x0

    .line 1098
    .local v2, "$i$f$removeDependencies":I
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v4, 0x0

    .line 1099
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$1$iv":I
    move-object v5, v3

    .local v5, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v6, 0x0

    .line 671
    .local v6, "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    invoke-direct {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 672
    nop

    .line 1099
    .end local v5    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v6    # "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    nop

    .line 1100
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1101
    nop

    .line 1098
    .end local v3    # "it$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$1$iv":I
    nop

    .line 1102
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_8

    .local v3, "it$iv":Landroidx/collection/MutableScatterSet;
    const/4 v4, 0x0

    .line 1103
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    move-object v5, v3

    check-cast v5, Landroidx/collection/ScatterSet;

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1104
    .local v6, "$i$f$forEach":I
    nop

    .line 1105
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1107
    .local v7, "k$iv$iv":[Ljava/lang/Object;
    move-object v8, v5

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 1108
    .local v9, "$i$f$forEachIndex":I
    nop

    .line 1109
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1110
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 1112
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    if-gt v12, v11, :cond_5

    .line 1113
    :goto_0
    aget-wide v13, v10, v12

    .line 1114
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1115
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-wide v1, v15

    move-object v15, v3

    move/from16 v16, v4

    .end local v2    # "$i$f$removeDependencies":I
    .end local v3    # "it$iv":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .local v1, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "it$iv":Landroidx/collection/MutableScatterSet;
    .local v16, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .local v18, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .local v19, "$i$f$removeDependencies":I
    not-long v3, v1

    const/16 v20, 0x7

    shl-long v3, v3, v20

    and-long/2addr v3, v1

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v3, v20

    .line 1114
    .end local v1    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v20

    if-eqz v1, :cond_4

    .line 1116
    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 1117
    .local v1, "bitCount$iv$iv$iv":I
    const/4 v3, 0x0

    .local v3, "j$iv$iv$iv":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 1118
    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    .local v20, "value$iv$iv$iv$iv":J
    const/4 v4, 0x0

    .line 1119
    .local v4, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 1118
    .end local v4    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v17, :cond_2

    .line 1120
    shl-int/lit8 v4, v12, 0x3

    add-int/2addr v4, v3

    .line 1121
    .local v4, "index$iv$iv$iv":I
    move/from16 v17, v4

    .local v17, "index$iv$iv":I
    const/16 v20, 0x0

    .line 1122
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v21, v7, v17

    check-cast v21, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v21, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v22, 0x0

    .line 671
    .local v22, "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    invoke-direct/range {v21 .. v21}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 672
    nop

    .line 1122
    .end local v21    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v22    # "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    nop

    .line 1123
    nop

    .line 1121
    .end local v17    # "index$iv$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    nop

    .line 1124
    .end local v4    # "index$iv$iv$iv":I
    :cond_2
    shr-long/2addr v13, v2

    .line 1117
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1126
    .end local v3    # "j$iv$iv$iv":I
    :cond_3
    if-ne v1, v2, :cond_7

    .line 1112
    .end local v1    # "bitCount$iv$iv$iv":I
    .end local v13    # "slot$iv$iv$iv":J
    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_0

    .end local v15    # "it$iv":Landroidx/collection/MutableScatterSet;
    .end local v16    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .end local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v19    # "$i$f$removeDependencies":I
    .local v1, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v2    # "$i$f$removeDependencies":I
    .local v3, "it$iv":Landroidx/collection/MutableScatterSet;
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    :cond_5
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object v15, v3

    move/from16 v16, v4

    .line 1129
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v2    # "$i$f$removeDependencies":I
    .end local v3    # "it$iv":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .end local v12    # "i$iv$iv$iv":I
    .restart local v15    # "it$iv":Landroidx/collection/MutableScatterSet;
    .restart local v16    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v19    # "$i$f$removeDependencies":I
    :cond_6
    nop

    .line 1130
    .end local v8    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEachIndex":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    :cond_7
    nop

    .line 1131
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1132
    nop

    .end local v15    # "it$iv":Landroidx/collection/MutableScatterSet;
    .end local v16    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    goto :goto_3

    .line 1102
    .end local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v19    # "$i$f$removeDependencies":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v2    # "$i$f$removeDependencies":I
    :cond_8
    move-object/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v2    # "$i$f$removeDependencies":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v19    # "$i$f$removeDependencies":I
    :goto_3
    nop

    .line 1133
    nop

    .line 673
    .end local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v19    # "$i$f$removeDependencies":I
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 674
    return-void
.end method

.method public final draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "parentLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 509
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v0, :cond_0

    .line 510
    return-void

    .line 513
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    .line 515
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 516
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 517
    .local v0, "useZ":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 518
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 520
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 521
    .local v3, "androidCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    xor-int/2addr v4, v1

    .line 522
    .local v4, "softwareRendered":Z
    if-eqz v4, :cond_3

    .line 523
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 524
    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->transformCanvas(Landroid/graphics/Canvas;)V

    .line 527
    :cond_3
    iget-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 528
    .local v1, "willClipPath":Z
    :cond_5
    :goto_1
    if-eqz v1, :cond_9

    .line 529
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 530
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    move-result-object v5

    .line 531
    .local v5, "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    .line 532
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-static {p1, v6, v2, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    goto :goto_3

    .line 534
    :cond_6
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v6, :cond_8

    .line 535
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/Path;

    if-eqz v6, :cond_7

    move-object v9, v6

    .line 1076
    .local v9, "$this$draw_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    const/4 v10, 0x0

    .line 535
    .local v10, "$i$a$-apply-GraphicsLayer$draw$rRectPath$1":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .end local v9    # "$this$draw_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    .end local v10    # "$i$a$-apply-GraphicsLayer$draw$rRectPath$1":I
    goto :goto_2

    .line 536
    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    move-object v9, v6

    .line 1076
    .local v9, "it":Landroidx/compose/ui/graphics/Path;
    const/4 v10, 0x0

    .line 536
    .local v10, "$i$a$-also-GraphicsLayer$draw$rRectPath$2":I
    iput-object v9, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/Path;

    .line 535
    .end local v9    # "it":Landroidx/compose/ui/graphics/Path;
    .end local v10    # "$i$a$-also-GraphicsLayer$draw$rRectPath$2":I
    :goto_2
    nop

    .line 537
    .local v6, "rRectPath":Landroidx/compose/ui/graphics/Path;
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v9

    invoke-static {v6, v9, v8, v7, v8}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 538
    invoke-static {p1, v6, v2, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .end local v6    # "rRectPath":Landroidx/compose/ui/graphics/Path;
    goto :goto_3

    .line 540
    :cond_8
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v6, :cond_9

    .line 541
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    invoke-static {p1, v6, v2, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 546
    .end local v5    # "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->addSubLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 548
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 549
    if-eqz v1, :cond_b

    .line 550
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 552
    :cond_b
    if-eqz v0, :cond_c

    .line 553
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 555
    :cond_c
    if-eqz v4, :cond_d

    .line 556
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 558
    :cond_d
    return-void
.end method

.method public final drawForPersistence$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 478
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    .line 480
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 482
    :cond_0
    return-void
.end method

.method public final emulateTrimMemory$ui_graphics_release()V
    .locals 1

    .line 683
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 684
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 811
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    move-result v0

    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 344
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    move-result v0

    return v0
.end method

.method public final getClip()Z
    .locals 1

    .line 359
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    return v0
.end method

.method public final getImpl$ui_graphics_release()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    return-object v0
.end method

.method public final getLayerId()J
    .locals 2

    .line 691
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getLayerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 30

    .line 702
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 703
    .local v1, "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 704
    .local v2, "tmpPath":Landroidx/compose/ui/graphics/Path;
    if-eqz v1, :cond_0

    .line 705
    move-object v3, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    goto/16 :goto_3

    .line 706
    :cond_0
    if-eqz v2, :cond_1

    .line 707
    new-instance v3, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    move-object v4, v3

    .line 1076
    .local v4, "it":Landroidx/compose/ui/graphics/Outline$Generic;
    const/4 v5, 0x0

    .line 707
    .local v5, "$i$a$-also-GraphicsLayer$outline$1":I
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/Outline;

    iput-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .end local v4    # "it":Landroidx/compose/ui/graphics/Outline$Generic;
    .end local v5    # "$i$a$-also-GraphicsLayer$outline$1":I
    check-cast v3, Landroidx/compose/ui/graphics/Outline;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    goto/16 :goto_3

    .line 709
    :cond_1
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v4, 0x0

    .line 1134
    .local v4, "$i$f$resolveOutlinePosition":I
    iget-wide v5, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    .line 1135
    .local v5, "layerSize$iv":J
    iget-wide v7, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 1136
    .local v7, "rRectTopLeft$iv":J
    iget-wide v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 1138
    .local v9, "rRectSize$iv":J
    move-wide v11, v9

    .local v11, "$this$isUnspecified$iv$iv":J
    const/4 v13, 0x0

    .line 1139
    .local v13, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v14, v11, v14

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 1138
    .end local v11    # "$this$isUnspecified$iv$iv":J
    .end local v13    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v14, :cond_3

    .line 1140
    move-wide v11, v5

    goto :goto_1

    .line 1142
    :cond_3
    move-wide v11, v9

    .line 1138
    :goto_1
    nop

    .line 1144
    .local v11, "outlineSize$iv":J
    move-wide v13, v7

    .local v13, "outlineTopLeft":J
    move-wide v15, v11

    .local v15, "outlineSize":J
    const/16 v17, 0x0

    .line 710
    .local v17, "$i$a$-resolveOutlinePosition-GraphicsLayer$outline$2":I
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v18

    .line 711
    .local v18, "left":F
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v19

    .line 712
    .local v19, "top":F
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v20

    add-float v20, v18, v20

    .line 713
    .local v20, "right":F
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v21

    add-float v21, v19, v21

    .line 714
    .local v21, "bottom":F
    move-object/from16 v24, v1

    .end local v1    # "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    .local v24, "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 715
    .local v1, "cornerRadius":F
    move-object/from16 v25, v2

    .end local v2    # "tmpPath":Landroidx/compose/ui/graphics/Path;
    .local v25, "tmpPath":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    cmpl-float v22, v1, v2

    if-lez v22, :cond_4

    .line 716
    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 717
    move-object/from16 v26, v3

    .end local v3    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v26, "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v3, 0x2

    move/from16 v27, v4

    .end local v4    # "$i$f$resolveOutlinePosition":I
    .local v27, "$i$f$resolveOutlinePosition":I
    const/4 v4, 0x0

    move-wide/from16 v28, v5

    const/4 v5, 0x0

    .end local v5    # "layerSize$iv":J
    .local v28, "layerSize$iv":J
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v22

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v3

    .line 716
    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v18, v1

    move/from16 v1, v21

    .end local v19    # "top":F
    .end local v20    # "right":F
    .end local v21    # "bottom":F
    .local v1, "bottom":F
    .local v4, "left":F
    .local v5, "top":F
    .local v6, "right":F
    .local v18, "cornerRadius":F
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    check-cast v2, Landroidx/compose/ui/graphics/Outline;

    move-object v3, v2

    goto :goto_2

    .line 720
    .end local v6    # "right":F
    .end local v26    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v27    # "$i$f$resolveOutlinePosition":I
    .end local v28    # "layerSize$iv":J
    .local v1, "cornerRadius":F
    .restart local v3    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v4, "$i$f$resolveOutlinePosition":I
    .local v5, "layerSize$iv":J
    .local v18, "left":F
    .restart local v19    # "top":F
    .restart local v20    # "right":F
    .restart local v21    # "bottom":F
    :cond_4
    move-object/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v28, v5

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v18, v1

    move/from16 v1, v21

    .end local v3    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v19    # "top":F
    .end local v20    # "right":F
    .end local v21    # "bottom":F
    .local v1, "bottom":F
    .local v4, "left":F
    .local v5, "top":F
    .restart local v6    # "right":F
    .local v18, "cornerRadius":F
    .restart local v26    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v27    # "$i$f$resolveOutlinePosition":I
    .restart local v28    # "layerSize$iv":J
    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    check-cast v2, Landroidx/compose/ui/graphics/Outline;

    move-object v3, v2

    .line 715
    :goto_2
    nop

    .line 1144
    .end local v1    # "bottom":F
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v6    # "right":F
    .end local v13    # "outlineTopLeft":J
    .end local v15    # "outlineSize":J
    .end local v17    # "$i$a$-resolveOutlinePosition-GraphicsLayer$outline$2":I
    .end local v18    # "cornerRadius":F
    nop

    .line 722
    .end local v7    # "rRectTopLeft$iv":J
    .end local v9    # "rRectSize$iv":J
    .end local v11    # "outlineSize$iv":J
    .end local v26    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v27    # "$i$f$resolveOutlinePosition":I
    .end local v28    # "layerSize$iv":J
    move-object v1, v3

    .line 1076
    .local v1, "it":Landroidx/compose/ui/graphics/Outline;
    const/4 v2, 0x0

    .line 722
    .local v2, "$i$a$-also-GraphicsLayer$outline$3":I
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 704
    .end local v1    # "it":Landroidx/compose/ui/graphics/Outline;
    .end local v2    # "$i$a$-also-GraphicsLayer$outline$3":I
    :goto_3
    return-object v3
.end method

.method public final getOwnerViewId()J
    .locals 2

    .line 698
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getOwnerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPivotOffset-F1C5BW0()J
    .locals 2

    .line 198
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    return-wide v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    move-result v0

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    move-result v0

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    move-result v0

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    move-result v0

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    move-result v0

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v0

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 133
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    return-wide v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 832
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2

    .line 117
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final isReleased()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    return v0
.end method

.method public final record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "size"    # J
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 418
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setSize-ozmzZPI(J)V

    .line 419
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 420
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 421
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 422
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setInvalidated(Z)V

    .line 423
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V

    .line 424
    return-void
.end method

.method public final release$ui_graphics_release()V
    .locals 1

    .line 648
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-nez v0, :cond_0

    .line 649
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 650
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 652
    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    .line 158
    :cond_1
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2
    .param p1, "value"    # J

    .line 813
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    .line 816
    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1
    .param p1, "value"    # I

    .line 171
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1
    .param p1, "value"    # F

    .line 346
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    .line 349
    :cond_1
    return-void
.end method

.method public final setClip(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 361
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 364
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 366
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final setCompositingStrategy-Wpw9cng(I)V
    .locals 1
    .param p1, "value"    # I

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public final setPathOutline(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;

    .line 745
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    .line 746
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 747
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 748
    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 2
    .param p1, "value"    # J

    .line 200
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 204
    :cond_0
    return-void
.end method

.method public final setRectOutline-tz77jQw(JJ)V
    .locals 6
    .param p1, "topLeft"    # J
    .param p3, "size"    # J

    .line 794
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .end local p1    # "topLeft":J
    .end local p3    # "size":J
    .local v1, "topLeft":J
    .local v3, "size":J
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 795
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/RenderEffect;

    .line 382
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 385
    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 289
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationX(F)V

    .line 292
    :cond_1
    return-void
.end method

.method public final setRotationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 303
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationY(F)V

    .line 306
    :cond_1
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 315
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ(F)V

    .line 318
    :cond_1
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(JJF)V
    .locals 2
    .param p1, "topLeft"    # J
    .param p3, "size"    # J
    .param p5, "cornerRadius"    # F

    .line 764
    nop

    .line 765
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_2

    .line 770
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    .line 771
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 772
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 773
    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 774
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 776
    :cond_2
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    .line 217
    :cond_1
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    .line 230
    :cond_1
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 4
    .param p1, "value"    # F

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation(F)V

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 275
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 276
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 278
    :cond_3
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2
    .param p1, "value"    # J

    .line 834
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    .line 837
    :cond_0
    return-void
.end method

.method public final setTopLeft--gyyYBs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 119
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 121
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 123
    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX(F)V

    .line 243
    :cond_1
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 253
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY(F)V

    .line 256
    :cond_1
    return-void
.end method

.method public final toImageBitmap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->result:Ljava/lang/Object;

    .local p1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 846
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 847
    .local v2, "this":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    sget-object v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;->toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-ne v2, v1, :cond_1

    .line 846
    return-object v1

    .line 847
    :cond_1
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
