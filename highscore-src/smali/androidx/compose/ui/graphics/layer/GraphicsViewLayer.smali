.class public final Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,562:1\n1#2:563\n47#3,3:564\n50#3,2:584\n47#3,5:586\n546#4,17:567\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n425#1:564,3\n425#1:584,2\n437#1:586,5\n426#1:567,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0095\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010u\u001a\u00020v2\u0006\u00106\u001a\u000205H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010\u001eJ\u0008\u0010x\u001a\u00020yH\u0016J\u0008\u0010z\u001a\u00020vH\u0016J\u0010\u0010{\u001a\u00020v2\u0006\u0010|\u001a\u00020}H\u0016J\u0008\u0010~\u001a\u00020>H\u0002JC\u0010\u007f\u001a\u00020v2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u001b\u0010\u0086\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0004\u0012\u00020v0\u0087\u0001\u00a2\u0006\u0003\u0008\u0089\u0001H\u0016J\t\u0010\u008a\u0001\u001a\u00020vH\u0002J\t\u0010\u008b\u0001\u001a\u00020%H\u0002J\t\u0010\u008c\u0001\u001a\u00020%H\u0002J\u0015\u0010\u008d\u0001\u001a\u00020v2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016J-\u0010\u0090\u0001\u001a\u00020v2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020s2\u0006\u0010e\u001a\u00020fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\t\u0010\u0093\u0001\u001a\u00020vH\u0002J\t\u0010\u0094\u0001\u001a\u00020vH\u0002R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R,\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R,\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u0019@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020%8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\u000b\u001a\u0004\u0018\u00010/@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R,\u00106\u001a\u0002052\u0006\u0010\u000b\u001a\u000205@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010\u001eR\u001a\u00109\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0015R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0015R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010F\u001a\u00020E2\u0006\u0010\u000b\u001a\u00020E@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008G\u0010\u0015\"\u0004\u0008H\u0010\u0017R(\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010\u000b\u001a\u0004\u0018\u00010I@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010O\u001a\n Q*\u0004\u0018\u00010P0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010R\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u000f\"\u0004\u0008T\u0010\u0011R$\u0010U\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u000f\"\u0004\u0008W\u0010\u0011R$\u0010X\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000f\"\u0004\u0008Z\u0010\u0011R$\u0010[\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u000f\"\u0004\u0008]\u0010\u0011R$\u0010^\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u000f\"\u0004\u0008`\u0010\u0011R$\u0010a\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u000f\"\u0004\u0008c\u0010\u0011R\u000e\u0010d\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010e\u001a\u00020fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0018R,\u0010g\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008h\u0010\u0015\"\u0004\u0008i\u0010\u0017R$\u0010j\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u000f\"\u0004\u0008l\u0010\u0011R$\u0010m\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u000f\"\u0004\u0008o\u0010\u0011R\u000e\u0010p\u001a\u00020qX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020sX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "layerContainer",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
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
        "J",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "I",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "",
        "clip",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "clipBoundsInvalidated",
        "clipRect",
        "Landroid/graphics/Rect;",
        "clipToBounds",
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
        "isInvalidated",
        "setInvalidated",
        "layerId",
        "getLayerId",
        "layerPaint",
        "Landroid/graphics/Paint;",
        "outlineIsProvided",
        "getOwnerId",
        "picture",
        "Landroid/graphics/Picture;",
        "pictureCanvasHolder",
        "pictureDrawScope",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivotOffset",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "shouldManuallySetCenterPivot",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "viewLayer",
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "x",
        "",
        "y",
        "applyCompositingLayer",
        "",
        "applyCompositingLayer-Wpw9cng",
        "calculateMatrix",
        "Landroid/graphics/Matrix;",
        "discardDisplayList",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "obtainLayerPaint",
        "record",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "recordDrawingOperations",
        "requiresCompositingLayer",
        "requiresLayerPaint",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setPosition",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "updateClipBounds",
        "updateLayerProperties",
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
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

.field private static final PlaceholderCanvas:Landroid/graphics/Canvas;

.field private static final mayRenderInSoftware:Z


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clipBoundsInvalidated:Z

.field private final clipRect:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private final picture:Landroid/graphics/Picture;

.field private final pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final resources:Landroid/content/res/Resources;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F

.field private final viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    .line 480
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    .line 482
    nop

    .line 485
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;-><init>()V

    check-cast v0, Landroid/graphics/Canvas;

    .line 482
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 3
    .param p1, "layerContainer"    # Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .param p2, "ownerId"    # J
    .param p4, "canvasHolder"    # Landroidx/compose/ui/graphics/CanvasHolder;
    .param p5, "canvasDrawScope"    # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 158
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    .line 159
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 163
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0, v1, v2, p5}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    .line 165
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    .line 168
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    .line 171
    :cond_0
    move-object v0, v1

    .line 168
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    .line 173
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    goto :goto_1

    .line 176
    :cond_1
    move-object v0, v1

    .line 173
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 178
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    goto :goto_2

    .line 181
    :cond_2
    move-object v0, v1

    .line 178
    :goto_2
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 184
    nop

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->addView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 187
    nop

    .line 191
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    .line 197
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    .line 199
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 211
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 260
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 277
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 282
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 304
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 314
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 156
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 156
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 159
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    move-object v4, p4

    goto :goto_0

    .line 156
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 160
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v5, p5

    goto :goto_1

    .line 156
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 494
    return-void
.end method

.method public static final synthetic access$getMayRenderInSoftware$cp()Z
    .locals 1

    .line 156
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    return v0
.end method

.method public static final synthetic access$getPlaceholderCanvas$cp()Landroid/graphics/Canvas;
    .locals 1

    .line 156
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private final applyCompositingLayer-Wpw9cng(I)V
    .locals 5
    .param p1, "compositingStrategy"    # I

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 219
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 221
    goto :goto_0

    .line 223
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 225
    move v2, v3

    goto :goto_0

    .line 228
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 229
    nop

    .line 218
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 232
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 3

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .line 563
    .local v1, "it":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$a$-also-GraphicsViewLayer$obtainLayerPaint$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .end local v1    # "it":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-also-GraphicsViewLayer$obtainLayerPaint$1":I
    :cond_0
    return-object v0
.end method

.method private final recordDrawingOperations()V
    .locals 10

    .line 436
    nop

    .line 437
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    sget-object v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    .local v0, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .local v1, "targetCanvas$iv":Landroid/graphics/Canvas;
    const/4 v2, 0x0

    .line 586
    .local v2, "$i$f$drawInto":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 587
    .local v3, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Canvas;

    .local v4, "$this$recordDrawingOperations_u24lambda_u245":Landroidx/compose/ui/graphics/Canvas;
    const/4 v5, 0x0

    .line 438
    .local v5, "$i$a$-drawInto-GraphicsViewLayer$recordDrawingOperations$1":I
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getDrawingTime()J

    move-result-wide v8

    invoke-virtual {v6, v4, v7, v8, v9}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 439
    nop

    .line 588
    .end local v4    # "$this$recordDrawingOperations_u24lambda_u245":Landroidx/compose/ui/graphics/Canvas;
    .end local v5    # "$i$a$-drawInto-GraphicsViewLayer$recordDrawingOperations$1":I
    nop

    .line 589
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    nop

    .end local v0    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v1    # "targetCanvas$iv":Landroid/graphics/Canvas;
    .end local v2    # "$i$f$drawInto":I
    .end local v3    # "previousCanvas$iv":Landroid/graphics/Canvas;
    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    .line 445
    :goto_0
    return-void
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 246
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresLayerPaint()Z

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

.method private final requiresLayerPaint()Z
    .locals 2

    .line 250
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

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

.method private final updateClipBounds()V
    .locals 5

    .line 460
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez v1, :cond_0

    .line 462
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    move-object v2, v1

    .local v2, "$this$updateClipBounds_u24lambda_u247":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 463
    .local v3, "$i$a$-apply-GraphicsViewLayer$updateClipBounds$1":I
    const/4 v4, 0x0

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 464
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 465
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 466
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getHeight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 467
    nop

    .line 462
    .end local v2    # "$this$updateClipBounds_u24lambda_u247":Landroid/graphics/Rect;
    .end local v3    # "$i$a$-apply-GraphicsViewLayer$updateClipBounds$1":I
    goto :goto_0

    .line 469
    :cond_0
    const/4 v1, 0x0

    .line 461
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 472
    :cond_1
    return-void
.end method

.method private final updateLayerProperties()V
    .locals 1

    .line 235
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    .line 240
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 457
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public discardDisplayList()V
    .locals 2

    .line 475
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->removeViewInLayout(Landroid/view/View;)V

    .line 476
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 448
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateClipBounds()V

    .line 449
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 450
    .local v0, "androidCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v1, p1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz v1, :cond_1

    .line 563
    .local v1, "it":Landroid/graphics/Picture;
    const/4 v2, 0x0

    .line 453
    .local v2, "$i$a$-let-GraphicsViewLayer$draw$1":I
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 455
    .end local v1    # "it":Landroid/graphics/Picture;
    .end local v2    # "$i$a$-let-GraphicsViewLayer$draw$1":I
    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 252
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 304
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 199
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 2

    .line 338
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public getClip()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getClipToOutline()Z

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

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 211
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 197
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 158
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 260
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 321
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 326
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 331
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 277
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 282
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 299
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 314
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 288
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 293
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 409
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->addView(Landroid/view/View;)V

    .line 412
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    move-object/from16 v5, p3

    invoke-virtual {v0, v2, v3, v5, v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 416
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setVisibility(I)V

    .line 420
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setVisibility(I)V

    .line 421
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    .line 422
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz v0, :cond_3

    move-object v6, v0

    .local v6, "p":Landroid/graphics/Picture;
    const/4 v7, 0x0

    .line 423
    .local v7, "$i$a$-let-GraphicsViewLayer$record$1":I
    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    invoke-virtual {v6, v0, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v8

    .line 424
    .local v8, "pictureCanvas":Landroid/graphics/Canvas;
    nop

    .line 425
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    if-eqz v0, :cond_2

    .local v0, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    const/4 v9, 0x0

    .line 564
    .local v9, "$i$f$drawInto":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v10

    .line 565
    .local v10, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Canvas;

    .local v11, "$this$record_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/Canvas;
    const/4 v12, 0x0

    .line 426
    .local v12, "$i$a$-drawInto-GraphicsViewLayer$record$1$1":I
    iget-object v13, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v13, :cond_1

    iget-wide v14, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v14

    .local v13, "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .local v14, "size$iv":J
    const/16 v16, 0x0

    .line 567
    .local v16, "$i$f$draw-yzxVdVo":I
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v18

    move-object/from16 v19, v18

    .local v19, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v20, v18

    .local v20, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v18

    move-object/from16 v21, v18

    .local v21, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v17

    move-wide/from16 v22, v17

    .line 568
    .local v22, "prevSize$iv":J
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v17

    move-object/from16 v18, v17

    .local v18, "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v17, 0x0

    .line 569
    .local v17, "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    move-object/from16 v24, v0

    move-object/from16 v0, v18

    .end local v18    # "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .local v0, "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .local v24, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 570
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 571
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 572
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 573
    nop

    .line 568
    .end local v0    # "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v17    # "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    nop

    .line 574
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 575
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 577
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    .local v0, "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v17, 0x0

    .line 578
    .local v17, "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    move-object/from16 v1, v19

    .end local v19    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v1, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 579
    move-object/from16 v18, v1

    move-object/from16 v1, v20

    .end local v20    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v1, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v18, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 580
    move-object/from16 v19, v1

    move-object/from16 v1, v21

    .end local v21    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v1, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v19, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 581
    move-object/from16 v20, v1

    move-wide/from16 v1, v22

    .end local v22    # "prevSize$iv":J
    .local v1, "prevSize$iv":J
    .local v20, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 582
    nop

    .line 577
    .end local v0    # "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v17    # "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    nop

    .line 583
    nop

    .end local v1    # "prevSize$iv":J
    .end local v13    # "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v14    # "size$iv":J
    .end local v16    # "$i$f$draw-yzxVdVo":I
    .end local v18    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v19    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v20    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    goto :goto_0

    .line 426
    .end local v24    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .local v0, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    :cond_1
    move-object/from16 v24, v0

    .line 427
    .end local v0    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    :goto_0
    nop

    .line 566
    .end local v11    # "$this$record_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/Canvas;
    .end local v12    # "$i$a$-drawInto-GraphicsViewLayer$record$1$1":I
    nop

    .line 584
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 585
    nop

    .end local v9    # "$i$f$drawInto":I
    .end local v10    # "previousCanvas$iv":Landroid/graphics/Canvas;
    .end local v24    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    .line 430
    nop

    .line 424
    nop

    .line 422
    .end local v6    # "p":Landroid/graphics/Picture;
    .end local v7    # "$i$a$-let-GraphicsViewLayer$record$1":I
    .end local v8    # "pictureCanvas":Landroid/graphics/Canvas;
    goto :goto_1

    .line 429
    .restart local v6    # "p":Landroid/graphics/Picture;
    .restart local v7    # "$i$a$-let-GraphicsViewLayer$record$1":I
    .restart local v8    # "pictureCanvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    .line 433
    .end local v6    # "p":Landroid/graphics/Picture;
    .end local v7    # "$i$a$-let-GraphicsViewLayer$record$1":I
    .end local v8    # "pictureCanvas":Landroid/graphics/Canvas;
    :cond_3
    :goto_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 254
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 255
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setAlpha(F)V

    .line 256
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 3
    .param p1, "value"    # J

    .line 306
    nop

    .line 307
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 308
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    .line 309
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    .line 310
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    .line 313
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 4
    .param p1, "value"    # I

    .line 201
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 202
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 563
    .local v0, "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-apply-GraphicsViewLayer$blendMode$1":I
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 203
    .end local v0    # "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-GraphicsViewLayer$blendMode$1":I
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 204
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2
    .param p1, "value"    # F

    .line 341
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCameraDistance(F)V

    .line 342
    return-void
.end method

.method public setClip(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 347
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 348
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 349
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipToOutline(Z)V

    .line 350
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 207
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 208
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 563
    .local v0, "$this$_set_colorFilter__u24lambda_u241":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$a$-apply-GraphicsViewLayer$colorFilter$1":I
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 209
    .end local v0    # "$this$_set_colorFilter__u24lambda_u241":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-GraphicsViewLayer$colorFilter$1":I
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 210
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0
    .param p1, "value"    # I

    .line 213
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 214
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 215
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 193
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    return-void
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 4
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 388
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerOutline(Landroid/graphics/Outline;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 389
    .local v0, "requiresRedraw":Z
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 390
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipToOutline(Z)V

    .line 391
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    if-eqz v2, :cond_0

    .line 392
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 393
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 396
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 397
    if-eqz v0, :cond_2

    .line 398
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 399
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    .line 401
    :cond_2
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 2
    .param p1, "value"    # J

    .line 262
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 263
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    nop

    .line 265
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->resetPivot(Landroid/view/View;)V

    goto :goto_0

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    .line 273
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotX(F)V

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotY(F)V

    .line 276
    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "size"    # J

    .line 360
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 364
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->layout(IIII)V

    .line 365
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 366
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotX(F)V

    .line 368
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotY(F)V

    goto :goto_0

    .line 371
    :cond_1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    if-eq v0, p1, :cond_2

    .line 372
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->offsetLeftAndRight(I)V

    .line 374
    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    if-eq v0, p2, :cond_3

    .line 375
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->offsetTopAndBottom(I)V

    .line 378
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    .line 379
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    .line 380
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/graphics/RenderEffect;

    .line 353
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 355
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 357
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 323
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    .line 324
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setRotationX(F)V

    .line 325
    return-void
.end method

.method public setRotationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 328
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    .line 329
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setRotationY(F)V

    .line 330
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 333
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    .line 334
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setRotation(F)V

    .line 335
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 279
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 280
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setScaleX(F)V

    .line 281
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 284
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 285
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setScaleY(F)V

    .line 286
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1
    .param p1, "value"    # F

    .line 301
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setElevation(F)V

    .line 303
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 3
    .param p1, "value"    # J

    .line 316
    nop

    .line 317
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 318
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    .line 320
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 290
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    .line 291
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setTranslationX(F)V

    .line 292
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 295
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    .line 296
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setTranslationY(F)V

    .line 297
    return-void
.end method
