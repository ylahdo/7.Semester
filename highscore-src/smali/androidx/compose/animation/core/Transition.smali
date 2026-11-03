.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$DeferredAnimation;,
        Landroidx/compose/animation/core/Transition$Segment;,
        Landroidx/compose/animation/core/Transition$SegmentImpl;,
        Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,2183:1\n81#2:2184\n107#2,2:2185\n81#2:2187\n107#2,2:2188\n81#2:2196\n107#2,2:2197\n81#2:2199\n107#2,2:2200\n81#2:2220\n76#3:2190\n109#3,2:2191\n76#3:2193\n109#3,2:2194\n101#4,2:2202\n33#4,6:2204\n103#4:2210\n101#4,2:2211\n33#4,6:2213\n103#4:2219\n33#4,6:2221\n33#4,6:2227\n33#4,6:2233\n33#4,6:2239\n33#4,6:2245\n33#4,6:2251\n33#4,6:2257\n33#4,6:2263\n33#4,6:2269\n33#4,6:2296\n33#4,6:2302\n33#4,6:2308\n33#4,6:2314\n33#4,6:2320\n33#4,6:2326\n33#4,6:2332\n33#4,6:2338\n33#4,6:2344\n33#4,6:2350\n256#4,3:2356\n33#4,4:2359\n259#4,2:2363\n38#4:2365\n261#4:2366\n33#4,6:2367\n488#5:2275\n487#5,4:2276\n491#5,2:2283\n495#5:2289\n1223#6,3:2280\n1226#6,3:2286\n1223#6,6:2290\n487#7:2285\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n*L\n932#1:2184\n932#1:2185,2\n939#1:2187\n939#1:2188,2\n971#1:2196\n971#1:2197,2\n991#1:2199\n991#1:2200,2\n1018#1:2220\n948#1:2190\n948#1:2191,2\n968#1:2193\n968#1:2194,2\n1007#1:2202,2\n1007#1:2204,6\n1007#1:2210\n1008#1:2211,2\n1008#1:2213,6\n1008#1:2219\n1022#1:2221,6\n1025#1:2227,6\n1060#1:2233,6\n1069#1:2239,6\n1107#1:2245,6\n1145#1:2251,6\n1158#1:2257,6\n1201#1:2263,6\n1202#1:2269,6\n1253#1:2296,6\n1256#1:2302,6\n1272#1:2308,6\n1275#1:2314,6\n1285#1:2320,6\n1286#1:2326,6\n1293#1:2332,6\n1296#1:2338,6\n1308#1:2344,6\n1309#1:2350,6\n1313#1:2356,3\n1313#1:2359,4\n1313#1:2363,2\n1313#1:2365\n1313#1:2366\n1322#1:2367,6\n1218#1:2275\n1218#1:2276,4\n1218#1:2283,2\n1218#1:2289\n1218#1:2280,3\n1218#1:2286,3\n1219#1:2290,6\n1218#1:2285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0008\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001B!\u0008\u0011\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tB!\u0008\u0011\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000bB/\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\rJ\'\u0010S\u001a\u00020#2\u0018\u0010T\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0002\u0008UJ\u0019\u0010V\u001a\u00020#2\n\u0010W\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0002\u0008XJ\u0017\u0010Y\u001a\u00020Z2\u0006\u0010D\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010]\u001a\u00020\u0012H\u0002J\r\u0010^\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008_J\u0008\u0010`\u001a\u00020ZH\u0002J\r\u0010a\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008bJ\u001d\u0010c\u001a\u00020Z2\u0006\u0010d\u001a\u00020\u00122\u0006\u0010e\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008fJ\u001d\u0010c\u001a\u00020Z2\u0006\u0010g\u001a\u00020\u00122\u0006\u0010h\u001a\u00020iH\u0000\u00a2\u0006\u0002\u0008fJ\r\u0010j\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008kJ\u0015\u0010l\u001a\u00020Z2\u0006\u0010g\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008mJ\'\u0010n\u001a\u00020Z2\u0018\u0010o\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030pR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0002\u0008qJ\'\u0010n\u001a\u00020Z2\u0018\u0010T\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0002\u0008qJ\u0019\u0010r\u001a\u00020#2\n\u0010W\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0002\u0008sJ\u0015\u0010t\u001a\u00020Z2\u0006\u0010u\u001a\u00020iH\u0000\u00a2\u0006\u0002\u0008vJ\u0008\u0010w\u001a\u00020ZH\u0002J\u0015\u0010x\u001a\u00020Z2\u0006\u00106\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008yJ\u0015\u0010z\u001a\u00020Z2\u0006\u0010{\u001a\u00020|H\u0000\u00a2\u0006\u0002\u0008}J(\u0010~\u001a\u00020Z2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010D\u001a\u00028\u00002\u0006\u00106\u001a\u00020\u0012H\u0007\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\t\u0010\u0081\u0001\u001a\u00020\u0006H\u0016J\u000f\u0010\u0082\u0001\u001a\u00020ZH\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\u0019\u0010\u0084\u0001\u001a\u00020Z2\u0006\u0010D\u001a\u00028\u0000H\u0000\u00a2\u0006\u0005\u0008\u0085\u0001\u0010GR&\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u001b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\'R+\u0010)\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020#8G@AX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008)\u0010\'\"\u0004\u0008*\u0010+R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u0017R\u0019\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R$\u00106\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017R7\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000092\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u0000098F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010-\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R+\u0010@\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0019\u001a\u0004\u0008A\u0010\u0015\"\u0004\u0008B\u0010\u0017R+\u0010D\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010-\u001a\u0004\u0008E\u0010!\"\u0004\u0008F\u0010GR\u001b\u0010I\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008J\u0010\u0015R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010M\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001eR+\u0010O\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010-\u001a\u0004\u0008P\u0010\'\"\u0004\u0008Q\u0010+\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition;",
        "S",
        "",
        "transitionState",
        "Landroidx/compose/animation/core/TransitionState;",
        "label",
        "",
        "(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V",
        "initialState",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V",
        "parentTransition",
        "(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V",
        "_animations",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "<set-?>",
        "",
        "_playTimeNanos",
        "get_playTimeNanos",
        "()J",
        "set_playTimeNanos",
        "(J)V",
        "_playTimeNanos$delegate",
        "Landroidx/compose/runtime/MutableLongState;",
        "_transitions",
        "animations",
        "",
        "getAnimations",
        "()Ljava/util/List;",
        "currentState",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "hasInitialValueAnimations",
        "",
        "getHasInitialValueAnimations$annotations",
        "()V",
        "getHasInitialValueAnimations",
        "()Z",
        "isRunning",
        "isSeeking",
        "setSeeking$animation_core_release",
        "(Z)V",
        "isSeeking$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getLabel",
        "()Ljava/lang/String;",
        "lastSeekedTimeNanos",
        "getLastSeekedTimeNanos$animation_core_release",
        "setLastSeekedTimeNanos$animation_core_release",
        "getParentTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "value",
        "playTimeNanos",
        "getPlayTimeNanos",
        "setPlayTimeNanos",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "segment",
        "getSegment",
        "()Landroidx/compose/animation/core/Transition$Segment;",
        "setSegment",
        "(Landroidx/compose/animation/core/Transition$Segment;)V",
        "segment$delegate",
        "startTimeNanos",
        "getStartTimeNanos$animation_core_release",
        "setStartTimeNanos$animation_core_release",
        "startTimeNanos$delegate",
        "targetState",
        "getTargetState",
        "setTargetState$animation_core_release",
        "(Ljava/lang/Object;)V",
        "targetState$delegate",
        "totalDurationNanos",
        "getTotalDurationNanos",
        "totalDurationNanos$delegate",
        "Landroidx/compose/runtime/State;",
        "transitions",
        "getTransitions",
        "updateChildrenNeeded",
        "getUpdateChildrenNeeded",
        "setUpdateChildrenNeeded",
        "updateChildrenNeeded$delegate",
        "addAnimation",
        "animation",
        "addAnimation$animation_core_release",
        "addTransition",
        "transition",
        "addTransition$animation_core_release",
        "animateTo",
        "",
        "animateTo$animation_core_release",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "calculateTotalDurationNanos",
        "clearInitialAnimations",
        "clearInitialAnimations$animation_core_release",
        "onChildAnimationUpdated",
        "onDisposed",
        "onDisposed$animation_core_release",
        "onFrame",
        "scaledPlayTimeNanos",
        "scaleToEnd",
        "onFrame$animation_core_release",
        "frameTimeNanos",
        "durationScale",
        "",
        "onTransitionEnd",
        "onTransitionEnd$animation_core_release",
        "onTransitionStart",
        "onTransitionStart$animation_core_release",
        "removeAnimation",
        "deferredAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "removeAnimation$animation_core_release",
        "removeTransition",
        "removeTransition$animation_core_release",
        "resetAnimationFraction",
        "fraction",
        "resetAnimationFraction$animation_core_release",
        "resetAnimations",
        "seekAnimations",
        "seekAnimations$animation_core_release",
        "setInitialAnimations",
        "animationState",
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "setInitialAnimations$animation_core_release",
        "setPlaytimeAfterInitialAndTargetStateEstablished",
        "seek",
        "(Ljava/lang/Object;Ljava/lang/Object;J)V",
        "toString",
        "updateInitialValues",
        "updateInitialValues$animation_core_release",
        "updateTarget",
        "updateTarget$animation_core_release",
        "DeferredAnimation",
        "Segment",
        "SegmentImpl",
        "TransitionAnimationState",
        "animation-core_release"
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


# instance fields
.field private final _animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;>;"
        }
    .end annotation
.end field

.field private final _playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

.field private final _transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final isSeeking$delegate:Landroidx/compose/runtime/MutableState;

.field private final label:Ljava/lang/String;

.field private lastSeekedTimeNanos:J

.field private final parentTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation
.end field

.field private final segment$delegate:Landroidx/compose/runtime/MutableState;

.field private final startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

.field private final targetState$delegate:Landroidx/compose/runtime/MutableState;

.field private final totalDurationNanos$delegate:Landroidx/compose/runtime/State;

.field private final transitionState:Landroidx/compose/animation/core/TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TransitionState<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V
    .locals 2
    .param p1, "transitionState"    # Landroidx/compose/animation/core/MutableTransitionState;
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 918
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 915
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 917
    const/4 p2, 0x0

    .line 915
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V

    .line 918
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 5
    .param p1, "transitionState"    # Landroidx/compose/animation/core/TransitionState;
    .param p2, "parentTransition"    # Landroidx/compose/animation/core/Transition;
    .param p3, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 899
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 901
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    .line 932
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 939
    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/MutableState;

    .line 948
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 968
    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 971
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;

    .line 973
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 974
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 991
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 1018
    new-instance v0, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/State;

    .line 1082
    nop

    .line 1083
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/TransitionState;->transitionConfigured$animation_core_release(Landroidx/compose/animation/core/Transition;)V

    .line 1084
    nop

    .line 897
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 897
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 901
    const/4 p3, 0x0

    .line 897
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 1745
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V
    .locals 1
    .param p1, "transitionState"    # Landroidx/compose/animation/core/TransitionState;
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 907
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 904
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 906
    const/4 p2, 0x0

    .line 904
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V

    .line 907
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1, "initialState"    # Ljava/lang/Object;
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 912
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$calculateTotalDurationNanos(Landroidx/compose/animation/core/Transition;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/animation/core/Transition;

    .line 896
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->calculateTotalDurationNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$onChildAnimationUpdated(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/animation/core/Transition;

    .line 896
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->onChildAnimationUpdated()V

    return-void
.end method

.method private final calculateTotalDurationNanos()J
    .locals 11

    .line 1021
    const-wide/16 v0, 0x0

    .line 1022
    .local v0, "maxDurationNanos":J
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2221
    .local v3, "$i$f$fastForEach":I
    nop

    .line 2222
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2223
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2224
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v7, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v8, 0x0

    .line 1023
    .local v8, "$i$a$-fastForEach-Transition$calculateTotalDurationNanos$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getDurationNanos$animation_core_release()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1024
    nop

    .line 2224
    .end local v7    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v8    # "$i$a$-fastForEach-Transition$calculateTotalDurationNanos$1":I
    nop

    .line 2222
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2226
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 1025
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2227
    .restart local v3    # "$i$f$fastForEach":I
    nop

    .line 2228
    const/4 v4, 0x0

    .restart local v4    # "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 2229
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2230
    .restart local v6    # "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/Transition;

    .local v7, "it":Landroidx/compose/animation/core/Transition;
    const/4 v8, 0x0

    .line 1026
    .local v8, "$i$a$-fastForEach-Transition$calculateTotalDurationNanos$2":I
    nop

    .line 1027
    nop

    .line 1028
    invoke-direct {v7}, Landroidx/compose/animation/core/Transition;->calculateTotalDurationNanos()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 1026
    move-wide v0, v9

    .line 1030
    nop

    .line 2230
    .end local v7    # "it":Landroidx/compose/animation/core/Transition;
    .end local v8    # "$i$a$-fastForEach-Transition$calculateTotalDurationNanos$2":I
    nop

    .line 2228
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2232
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 1031
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return-wide v0
.end method

.method public static synthetic getHasInitialValueAnimations$annotations()V
    .locals 0

    return-void
.end method

.method private final getUpdateChildrenNeeded()Z
    .locals 3

    .line 971
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2196
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 971
    return v0
.end method

.method private final get_playTimeNanos()J
    .locals 3

    .line 948
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    check-cast v0, Landroidx/compose/runtime/LongState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/LongState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2190
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    .line 948
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/LongState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-wide v0
.end method

.method private final onChildAnimationUpdated()V
    .locals 11

    .line 1318
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1319
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1321
    const-wide/16 v0, 0x0

    .line 1322
    .local v0, "maxDurationNanos":J
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2367
    .local v3, "$i$f$fastForEach":I
    nop

    .line 2368
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2369
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2370
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v7, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v8, 0x0

    .line 1323
    .local v8, "$i$a$-fastForEach-Transition$onChildAnimationUpdated$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getDurationNanos$animation_core_release()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1324
    iget-wide v9, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    invoke-virtual {v7, v9, v10}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    .line 1325
    nop

    .line 2370
    .end local v7    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v8    # "$i$a$-fastForEach-Transition$onChildAnimationUpdated$1":I
    nop

    .line 2368
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2372
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 1328
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1330
    .end local v0    # "maxDurationNanos":J
    :cond_1
    return-void
.end method

.method private final resetAnimations()V
    .locals 7

    .line 1201
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2263
    .local v1, "$i$f$fastForEach":I
    nop

    .line 2264
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2266
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1201
    .local v6, "$i$a$-fastForEach-Transition$resetAnimations$1":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetAnimation$animation_core_release()V

    .line 2266
    .end local v5    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v6    # "$i$a$-fastForEach-Transition$resetAnimations$1":I
    nop

    .line 2264
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2268
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 1202
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2269
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 2270
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2271
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2272
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1202
    .local v6, "$i$a$-fastForEach-Transition$resetAnimations$2":I
    invoke-direct {v5}, Landroidx/compose/animation/core/Transition;->resetAnimations()V

    .line 2272
    .end local v5    # "it":Landroidx/compose/animation/core/Transition;
    .end local v6    # "$i$a$-fastForEach-Transition$resetAnimations$2":I
    nop

    .line 2270
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2274
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 1203
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method private final setSegment(Landroidx/compose/animation/core/Transition$Segment;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/Transition$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;)V"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2188
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2189
    nop

    .line 939
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setUpdateChildrenNeeded(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 971
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2197
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2198
    nop

    .line 971
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final set_playTimeNanos(J)V
    .locals 3
    .param p1, "<set-?>"    # J

    .line 948
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableLongState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2191
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 2192
    nop

    .line 948
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableLongState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final addAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z
    .locals 1
    .param p1, "animation"    # Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;)Z"
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addTransition$animation_core_release(Landroidx/compose/animation/core/Transition;)Z
    .locals 1
    .param p1, "transition"    # Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    .line 1164
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1, "targetState"    # Ljava/lang/Object;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1210
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x59064cff

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(animateTo):Transition.kt#pdpnli"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v5, v6

    :cond_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 1239
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 1210
    :cond_6
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v8, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1209)"

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1211
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v3

    if-nez v3, :cond_e

    const v3, 0x6c9f42d2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1212
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 1215
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isRunning()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {v0}, Landroidx/compose/animation/core/Transition;->getUpdateChildrenNeeded()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 1237
    :cond_8
    const v3, 0x6cb5c3db

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 1215
    :cond_9
    :goto_4
    const v3, 0x6ca2ca4d

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1217@49699L24,1218@49779L1012,1218@49740L1051"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1218
    const/4 v3, 0x0

    move v6, v3

    .local v6, "$changed$iv":I
    const/4 v8, 0x0

    .line 2275
    .local v8, "$i$f$rememberCoroutineScope":I
    const v9, 0x2e20b340

    const-string v10, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2276
    nop

    .line 2278
    move-object v9, v4

    .line 2279
    .local v9, "composer$iv":Landroidx/compose/runtime/Composer;
    const v10, -0x38e26dd0

    const-string v11, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object v11, v4

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 2280
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2281
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_a

    .line 2282
    const/4 v15, 0x0

    .line 2283
    .local v15, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 2284
    const/16 v16, 0x0

    .line 2285
    .local v16, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v16, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2284
    .end local v16    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v3, v16

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 2283
    new-instance v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v7, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2282
    .end local v15    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 2286
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2287
    nop

    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 2288
    :cond_a
    move-object v7, v13

    .line 2281
    :goto_5
    nop

    .line 2280
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 2279
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v3, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2289
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 2275
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2289
    nop

    .line 1218
    .end local v3    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v6    # "$changed$iv":I
    .end local v8    # "$i$f$rememberCoroutineScope":I
    .end local v9    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 1219
    .local v7, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const v3, 0x140560bb

    const-string v6, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v5, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v3, v6

    .local v3, "invalid$iv":Z
    move-object v6, v4

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 2290
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2291
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_d

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_c

    goto :goto_7

    .line 2295
    :cond_c
    move-object v12, v9

    goto :goto_8

    .line 2292
    :cond_d
    :goto_7
    const/4 v11, 0x0

    .line 1219
    .local v11, "$i$a$-cache-Transition$animateTo$1":I
    new-instance v12, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    invoke-direct {v12, v7, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2292
    .end local v11    # "$i$a$-cache-Transition$animateTo$1":I
    nop

    .line 2293
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2294
    nop

    .line 2291
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 2290
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1219
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v3, v5, 0x70

    invoke-static {v7, v0, v12, v4, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1215
    .end local v7    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1211
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    .line 1238
    :cond_e
    const v3, 0x6cb5ea9b

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1239
    :cond_f
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v6, Landroidx/compose/animation/core/Transition$animateTo$2;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public final clearInitialAnimations$animation_core_release()V
    .locals 7

    .line 1293
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2332
    .local v1, "$i$f$fastForEach":I
    nop

    .line 2333
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2334
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2335
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1294
    .local v6, "$i$a$-fastForEach-Transition$clearInitialAnimations$1":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->clearInitialAnimation$animation_core_release()V

    .line 1295
    nop

    .line 2335
    .end local v5    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v6    # "$i$a$-fastForEach-Transition$clearInitialAnimations$1":I
    nop

    .line 2333
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2337
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 1296
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2338
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 2339
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2340
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2341
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1297
    .local v6, "$i$a$-fastForEach-Transition$clearInitialAnimations$2":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->clearInitialAnimations$animation_core_release()V

    .line 1298
    nop

    .line 2341
    .end local v5    # "it":Landroidx/compose/animation/core/Transition;
    .end local v6    # "$i$a$-fastForEach-Transition$clearInitialAnimations$2":I
    nop

    .line 2339
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2343
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 1299
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;>;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getHasInitialValueAnimations()Z
    .locals 14

    .line 1007
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2202
    .local v1, "$i$f$fastAny":I
    nop

    .line 2203
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2204
    .local v3, "$i$f$fastForEach":I
    nop

    .line 2205
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    .line 2206
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2207
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2203
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v11, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v12, 0x0

    .line 1007
    .local v12, "$i$a$-fastAny-Transition$hasInitialValueAnimations$1":I
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getInitialValueState$animation_core_release()Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    move-result-object v13

    if-eqz v13, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    move v11, v6

    .line 2203
    .end local v11    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v12    # "$i$a$-fastAny-Transition$hasInitialValueAnimations$1":I
    :goto_1
    if-eqz v11, :cond_1

    move v0, v7

    goto :goto_2

    .line 2207
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_1
    nop

    .line 2205
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2209
    .end local v4    # "index$iv$iv":I
    :cond_2
    nop

    .line 2210
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move v0, v6

    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAny":I
    :goto_2
    if-nez v0, :cond_5

    .line 1008
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .restart local v0    # "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2211
    .restart local v1    # "$i$f$fastAny":I
    nop

    .line 2212
    move-object v2, v0

    .restart local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2213
    .restart local v3    # "$i$f$fastForEach":I
    nop

    .line 2214
    const/4 v4, 0x0

    .restart local v4    # "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_4

    .line 2215
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2216
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2212
    .restart local v10    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/core/Transition;

    .local v11, "it":Landroidx/compose/animation/core/Transition;
    const/4 v12, 0x0

    .line 1008
    .local v12, "$i$a$-fastAny-Transition$hasInitialValueAnimations$2":I
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    move-result v11

    .line 2212
    .end local v11    # "it":Landroidx/compose/animation/core/Transition;
    .end local v12    # "$i$a$-fastAny-Transition$hasInitialValueAnimations$2":I
    if-eqz v11, :cond_3

    move v0, v7

    goto :goto_4

    .line 2216
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_3
    nop

    .line 2214
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2218
    .end local v4    # "index$iv$iv":I
    :cond_4
    nop

    .line 2219
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move v0, v6

    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAny":I
    :goto_4
    if-eqz v0, :cond_6

    :cond_5
    move v6, v7

    .line 1008
    :cond_6
    return v6
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 901
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSeekedTimeNanos$animation_core_release()J
    .locals 2

    .line 993
    iget-wide v0, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    return-wide v0
.end method

.method public final getParentTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation

    .line 900
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final getPlayTimeNanos()J
    .locals 2

    .line 958
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->get_playTimeNanos()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getSegment()Landroidx/compose/animation/core/Transition$Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2187
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    .line 939
    return-object v0
.end method

.method public final getStartTimeNanos$animation_core_release()J
    .locals 3

    .line 968
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    check-cast v0, Landroidx/compose/runtime/LongState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/LongState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2193
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    .line 968
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/LongState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-wide v0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 932
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2184
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 932
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getTotalDurationNanos()J
    .locals 3

    .line 1018
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2220
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1018
    return-wide v0
.end method

.method public final getTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation

    .line 980
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 4

    .line 946
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSeeking()Z
    .locals 3

    .line 991
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2199
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 991
    return v0
.end method

.method public final onDisposed$animation_core_release()V
    .locals 1

    .line 1094
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 1095
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->transitionRemoved$animation_core_release()V

    .line 1096
    return-void
.end method

.method public final onFrame$animation_core_release(JF)V
    .locals 10
    .param p1, "frameTimeNanos"    # J
    .param p3, "durationScale"    # F

    .line 1036
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1037
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->onTransitionStart$animation_core_release(J)V

    .line 1040
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 1041
    .local v0, "deltaT":J
    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 1042
    move-wide v6, v0

    goto :goto_1

    .line 1044
    :cond_2
    long-to-double v6, v0

    float-to-double v8, p3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v6

    .line 1041
    :goto_1
    nop

    .line 1046
    .local v6, "scaledPlayTimeNanos":J
    invoke-virtual {p0, v6, v7}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 1047
    cmpg-float v2, p3, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {p0, v6, v7, v4}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    .line 1048
    return-void
.end method

.method public final onFrame$animation_core_release(JZ)V
    .locals 10
    .param p1, "scaledPlayTimeNanos"    # J
    .param p3, "scaleToEnd"    # Z

    .line 1051
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1052
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->onTransitionStart$animation_core_release(J)V

    goto :goto_0

    .line 1053
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->isRunning$animation_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    .line 1056
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1058
    const/4 v0, 0x0

    .local v0, "allFinished":Z
    const/4 v0, 0x1

    .line 1060
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2233
    .local v2, "$i$f$fastForEach":I
    nop

    .line 2234
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 2235
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2236
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v6, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v7, 0x0

    .line 1061
    .local v7, "$i$a$-fastForEach-Transition$onFrame$1":I
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1062
    invoke-virtual {v6, p1, p2, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->onPlayTimeChanged$animation_core_release(JZ)V

    .line 1065
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1066
    const/4 v0, 0x0

    .line 1068
    :cond_3
    nop

    .line 2236
    .end local v6    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v7    # "$i$a$-fastForEach-Transition$onFrame$1":I
    nop

    .line 2234
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2238
    .end local v3    # "index$iv":I
    :cond_4
    nop

    .line 1069
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2239
    .restart local v2    # "$i$f$fastForEach":I
    nop

    .line 2240
    const/4 v3, 0x0

    .restart local v3    # "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_7

    .line 2241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2242
    .restart local v5    # "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/core/Transition;

    .local v6, "it":Landroidx/compose/animation/core/Transition;
    const/4 v7, 0x0

    .line 1070
    .local v7, "$i$a$-fastForEach-Transition$onFrame$2":I
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1071
    invoke-virtual {v6, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    .line 1073
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1074
    const/4 v0, 0x0

    .line 1076
    :cond_6
    nop

    .line 2242
    .end local v6    # "it":Landroidx/compose/animation/core/Transition;
    .end local v7    # "$i$a$-fastForEach-Transition$onFrame$2":I
    nop

    .line 2240
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2244
    .end local v3    # "index$iv":I
    :cond_7
    nop

    .line 1077
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    if-eqz v0, :cond_8

    .line 1078
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 1080
    :cond_8
    return-void
.end method

.method public final onTransitionEnd$animation_core_release()V
    .locals 7

    .line 1101
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    .line 1102
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    instance-of v0, v0, Landroidx/compose/animation/core/MutableTransitionState;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 1105
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 1106
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    .line 1107
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2245
    .local v1, "$i$f$fastForEach":I
    nop

    .line 2246
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 2247
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2248
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1107
    .local v6, "$i$a$-fastForEach-Transition$onTransitionEnd$1":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 2248
    .end local v5    # "it":Landroidx/compose/animation/core/Transition;
    .end local v6    # "$i$a$-fastForEach-Transition$onTransitionEnd$1":I
    nop

    .line 2246
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2250
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 1108
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final onTransitionStart$animation_core_release(J)V
    .locals 2
    .param p1, "frameTimeNanos"    # J

    .line 1088
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    .line 1089
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    .line 1090
    return-void
.end method

.method public final removeAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 2
    .param p1, "deferredAnimation"    # Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<**>;)V"
        }
    .end annotation

    .line 1741
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->getData$animation_core_release()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getAnimation()Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v1, 0x0

    .line 1742
    .local v1, "$i$a$-let-Transition$removeAnimation$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->removeAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 1743
    nop

    .line 1741
    .end local v0    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v1    # "$i$a$-let-Transition$removeAnimation$1":I
    :cond_0
    nop

    .line 1744
    return-void
.end method

.method public final removeAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 1
    .param p1, "animation"    # Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;)V"
        }
    .end annotation

    .line 1174
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 1175
    return-void
.end method

.method public final removeTransition$animation_core_release(Landroidx/compose/animation/core/Transition;)Z
    .locals 1
    .param p1, "transition"    # Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final resetAnimationFraction$animation_core_release(F)V
    .locals 7
    .param p1, "fraction"    # F

    .line 1285
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2320
    .local v1, "$i$f$fastForEach":I
    nop

    .line 2321
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2322
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1285
    .local v6, "$i$a$-fastForEach-Transition$resetAnimationFraction$1":I
    invoke-virtual {v5, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetAnimationValue$animation_core_release(F)V

    .line 2323
    .end local v5    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v6    # "$i$a$-fastForEach-Transition$resetAnimationFraction$1":I
    nop

    .line 2321
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2325
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 1286
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2326
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 2327
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2328
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2329
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1286
    .local v6, "$i$a$-fastForEach-Transition$resetAnimationFraction$2":I
    invoke-virtual {v5, p1}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core_release(F)V

    .line 2329
    .end local v5    # "it":Landroidx/compose/animation/core/Transition;
    .end local v6    # "$i$a$-fastForEach-Transition$resetAnimationFraction$2":I
    nop

    .line 2327
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2331
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 1287
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final seek(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 11
    .param p1, "initialState"    # Ljava/lang/Object;
    .param p2, "targetState"    # Ljava/lang/Object;
    .param p3, "playTimeNanos"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    .line 1133
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    .line 1134
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    .line 1135
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1137
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    instance-of v0, v0, Landroidx/compose/animation/core/MutableTransitionState;

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/TransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 1140
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 1141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->setSeeking$animation_core_release(Z)V

    .line 1142
    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setSegment(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 1145
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2251
    .local v1, "$i$f$fastForEach":I
    nop

    .line 2252
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 2253
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2254
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1147
    .local v6, "$i$a$-fastForEach-Transition$setPlaytimeAfterInitialAndTargetStateEstablished$1":I
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    .local v7, "it":Landroidx/compose/animation/core/Transition;
    const/4 v8, 0x0

    .line 1148
    .local v8, "$i$a$-let-Transition$setPlaytimeAfterInitialAndTargetStateEstablished$1$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1149
    nop

    .line 1150
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    .line 1151
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    .line 1152
    nop

    .line 1149
    invoke-virtual {v7, v9, v10, p3, p4}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1155
    :cond_3
    nop

    .line 1147
    .end local v7    # "it":Landroidx/compose/animation/core/Transition;
    .end local v8    # "$i$a$-let-Transition$setPlaytimeAfterInitialAndTargetStateEstablished$1$1":I
    nop

    .line 1156
    nop

    .line 2254
    .end local v5    # "it":Landroidx/compose/animation/core/Transition;
    .end local v6    # "$i$a$-fastForEach-Transition$setPlaytimeAfterInitialAndTargetStateEstablished$1":I
    nop

    .line 2252
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2256
    .end local v2    # "index$iv":I
    :cond_4
    nop

    .line 1158
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2257
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 2258
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 2259
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2260
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1159
    .local v6, "$i$a$-fastForEach-Transition$setPlaytimeAfterInitialAndTargetStateEstablished$2":I
    invoke-virtual {v5, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    .line 1160
    nop

    .line 2260
    .end local v5    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v6    # "$i$a$-fastForEach-Transition$setPlaytimeAfterInitialAndTargetStateEstablished$2":I
    nop

    .line 2258
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2262
    .end local v2    # "index$iv":I
    :cond_5
    nop

    .line 1161
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    iput-wide p3, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    .line 1162
    return-void
.end method

.method public final seekAnimations$animation_core_release(J)V
    .locals 9
    .param p1, "playTimeNanos"    # J

    .line 1246
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1247
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    .line 1249
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 1250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1253
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2296
    .local v1, "$i$f$fastForEach":I
    nop

    .line 2297
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 2298
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2299
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1254
    .local v6, "$i$a$-fastForEach-Transition$seekAnimations$1":I
    invoke-virtual {v5, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    .line 1255
    nop

    .line 2299
    .end local v5    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v6    # "$i$a$-fastForEach-Transition$seekAnimations$1":I
    nop

    .line 2297
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2301
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 1256
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2302
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 2303
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 2304
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2305
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1257
    .local v6, "$i$a$-fastForEach-Transition$seekAnimations$2":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1258
    invoke-virtual {v5, p1, p2}, Landroidx/compose/animation/core/Transition;->seekAnimations$animation_core_release(J)V

    .line 1260
    :cond_2
    nop

    .line 2305
    .end local v5    # "it":Landroidx/compose/animation/core/Transition;
    .end local v6    # "$i$a$-fastForEach-Transition$seekAnimations$2":I
    nop

    .line 2303
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2307
    .end local v2    # "index$iv":I
    :cond_3
    nop

    .line 1261
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final setInitialAnimations$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 7
    .param p1, "animationState"    # Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1272
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2308
    .local v1, "$i$f$fastForEach":I
    nop

    .line 2309
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2311
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1273
    .local v6, "$i$a$-fastForEach-Transition$setInitialAnimations$1":I
    invoke-virtual {v5, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setInitialValueAnimation$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 1274
    nop

    .line 2311
    .end local v5    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v6    # "$i$a$-fastForEach-Transition$setInitialAnimations$1":I
    nop

    .line 2309
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2313
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 1275
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2314
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 2315
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2316
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2317
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1276
    .local v6, "$i$a$-fastForEach-Transition$setInitialAnimations$2":I
    invoke-virtual {v5, p1}, Landroidx/compose/animation/core/Transition;->setInitialAnimations$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 1277
    nop

    .line 2317
    .end local v5    # "it":Landroidx/compose/animation/core/Transition;
    .end local v6    # "$i$a$-fastForEach-Transition$setInitialAnimations$2":I
    nop

    .line 2315
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2319
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 1278
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final setLastSeekedTimeNanos$animation_core_release(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 993
    iput-wide p1, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    return-void
.end method

.method public final setPlayTimeNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 961
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    .line 962
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->set_playTimeNanos(J)V

    .line 964
    :cond_0
    return-void
.end method

.method public final setSeeking$animation_core_release(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 991
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2200
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2201
    nop

    .line 991
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setStartTimeNanos$animation_core_release(J)V
    .locals 3
    .param p1, "<set-?>"    # J

    .line 968
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableLongState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2194
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 2195
    nop

    .line 968
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableLongState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 932
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2185
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2186
    nop

    .line 932
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1313
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getAnimations()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFold$iv":Ljava/util/List;
    const-string v1, "Transition animation values: "

    .local v1, "initial$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2356
    .local v2, "$i$f$fastFold":I
    nop

    .line 2357
    const/4 v3, 0x0

    .local v3, "accumulator$iv":Ljava/lang/Object;
    move-object v3, v1

    .line 2358
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2359
    .local v5, "$i$f$fastForEach":I
    nop

    .line 2360
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 2361
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2362
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "e$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2363
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v11, "anim":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    move-object v12, v3

    .local v12, "acc":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1313
    .local v13, "$i$a$-fastFold-Transition$toString$1":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2363
    .end local v11    # "anim":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v12    # "acc":Ljava/lang/String;
    .end local v13    # "$i$a$-fastFold-Transition$toString$1":I
    move-object v3, v11

    .line 2364
    nop

    .line 2362
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 2360
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2365
    .end local v6    # "index$iv$iv":I
    :cond_0
    nop

    .line 2366
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    nop

    .line 1313
    .end local v0    # "$this$fastFold$iv":Ljava/util/List;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fastFold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
    return-object v3
.end method

.method public final updateInitialValues$animation_core_release()V
    .locals 7

    .line 1308
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2344
    .local v1, "$i$f$fastForEach":I
    nop

    .line 2345
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2347
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v5, "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    const/4 v6, 0x0

    .line 1308
    .local v6, "$i$a$-fastForEach-Transition$updateInitialValues$1":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialValue$animation_core_release()V

    .line 2347
    .end local v5    # "it":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .end local v6    # "$i$a$-fastForEach-Transition$updateInitialValues$1":I
    nop

    .line 2345
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2349
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 1309
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2350
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 2351
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2352
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2353
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "it":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .line 1309
    .local v6, "$i$a$-fastForEach-Transition$updateInitialValues$2":I
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core_release()V

    .line 2353
    .end local v5    # "it":Landroidx/compose/animation/core/Transition;
    .end local v6    # "$i$a$-fastForEach-Transition$updateInitialValues$2":I
    nop

    .line 2351
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2355
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 1310
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final updateTarget$animation_core_release(Ljava/lang/Object;)V
    .locals 2
    .param p1, "targetState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1182
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1184
    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setSegment(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 1185
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 1188
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 1189
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 1196
    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->resetAnimations()V

    .line 1198
    :cond_2
    return-void
.end method
