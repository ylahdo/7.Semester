.class public final Landroidx/compose/animation/core/SeekableTransitionState;
.super Landroidx/compose/animation/core/TransitionState;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/SeekableTransitionState$Companion;,
        Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/TransitionState<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2183:1\n81#2:2184\n107#2,2:2185\n81#2:2187\n107#2,2:2188\n76#3:2190\n109#3,2:2191\n33#4,7:2193\n54#4,7:2224\n314#5,11:2200\n314#5,11:2211\n948#6,2:2222\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n*L\n225#1:2184\n225#1:2185,2\n227#1:2187\n227#1:2188,2\n256#1:2190\n256#1:2191,2\n501#1:2193,7\n699#1:2224,7\n544#1:2200,11\n565#1:2211,11\n595#1:2222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 X*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002XYB\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010<\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J*\u0010>\u001a\u00020\u00082\u0008\u0008\u0002\u00101\u001a\u00028\u00002\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010@H\u0086@\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J\u0008\u0010C\u001a\u00020\u0008H\u0002J\u0008\u0010D\u001a\u00020\u0008H\u0002J\r\u0010E\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008FJ\r\u0010G\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008HJ\u0018\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u0007H\u0002J\u000e\u0010L\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J\"\u0010M\u001a\u00020\u00082\u0008\u0008\u0001\u0010#\u001a\u00020!2\u0008\u0008\u0002\u00101\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010NJ\u0008\u0010O\u001a\u00020\u0008H\u0002J\u0016\u0010P\u001a\u00020\u00082\u0006\u00101\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010QJ\u001b\u0010R\u001a\u00020\u00082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0010\u00a2\u0006\u0002\u0008SJ\r\u0010T\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008UJ\u000e\u0010V\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J\u000e\u0010W\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00028\u0000X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u0004R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010#\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020!8G@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000800X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001f\u001a\u0004\u00082\u0010\u000b\"\u0004\u00083\u0010\u0004R\u001a\u00105\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "S",
        "Landroidx/compose/animation/core/TransitionState;",
        "initialState",
        "(Ljava/lang/Object;)V",
        "animateOneFrameLambda",
        "Lkotlin/Function1;",
        "",
        "",
        "composedTargetState",
        "getComposedTargetState$animation_core_release",
        "()Ljava/lang/Object;",
        "setComposedTargetState$animation_core_release",
        "Ljava/lang/Object;",
        "compositionContinuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "getCompositionContinuation$animation_core_release",
        "()Lkotlinx/coroutines/CancellableContinuation;",
        "setCompositionContinuation$animation_core_release",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "compositionContinuationMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getCompositionContinuationMutex$animation_core_release",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "currentAnimation",
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "<set-?>",
        "currentState",
        "getCurrentState",
        "setCurrentState$animation_core_release",
        "currentState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "durationScale",
        "",
        "firstFrameLambda",
        "fraction",
        "getFraction",
        "()F",
        "setFraction",
        "(F)V",
        "fraction$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "initialValueAnimations",
        "Landroidx/collection/MutableObjectList;",
        "lastFrameTimeNanos",
        "mutatorMutex",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "recalculateTotalDurationNanos",
        "Lkotlin/Function0;",
        "targetState",
        "getTargetState",
        "setTargetState$animation_core_release",
        "targetState$delegate",
        "totalDurationNanos",
        "getTotalDurationNanos$animation_core_release",
        "()J",
        "setTotalDurationNanos$animation_core_release",
        "(J)V",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "animateOneFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doOneFrame",
        "endAllAnimations",
        "moveAnimationToInitialState",
        "observeTotalDuration",
        "observeTotalDuration$animation_core_release",
        "onTotalDurationChanged",
        "onTotalDurationChanged$animation_core_release",
        "recalculateAnimationValue",
        "animation",
        "deltaPlayTimeNanos",
        "runAnimations",
        "seekTo",
        "(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "seekToFraction",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transitionConfigured",
        "transitionConfigured$animation_core_release",
        "transitionRemoved",
        "transitionRemoved$animation_core_release",
        "waitForComposition",
        "waitForCompositionAfterTargetStateChange",
        "Companion",
        "SeekingAnimationState",
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

.field private static final Companion:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

.field private static final Target1:Landroidx/compose/animation/core/AnimationVector1D;

.field private static final ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field private final animateOneFrameLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private composedTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private compositionContinuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TS;>;"
        }
    .end annotation
.end field

.field private final compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

.field private currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

.field private final currentState$delegate:Landroidx/compose/runtime/MutableState;

.field private durationScale:F

.field private final firstFrameLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final initialValueAnimations:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
            ">;"
        }
    .end annotation
.end field

.field private lastFrameTimeNanos:J

.field private final mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

.field private final recalculateTotalDurationNanos:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final targetState$delegate:Landroidx/compose/runtime/MutableState;

.field private totalDurationNanos:J

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Companion:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/SeekableTransitionState;->$stable:I

    .line 789
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 792
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .param p1, "initialState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 227
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 234
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 245
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$recalculateTotalDurationNanos$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$recalculateTotalDurationNanos$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Lkotlin/jvm/functions/Function0;

    .line 256
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 268
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 273
    new-instance v3, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {v3}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 279
    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 285
    new-instance v3, Landroidx/collection/MutableObjectList;

    invoke-direct {v3, v1, v2, v0}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 296
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin/jvm/functions/Function1;

    .line 309
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda:Lkotlin/jvm/functions/Function1;

    .line 222
    return-void
.end method

.method public static final synthetic access$animateOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 222
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$doOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 222
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->doOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$endAllAnimations(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;

    .line 222
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;
    .locals 1

    .line 222
    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Companion:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    return-object v0
.end method

.method public static final synthetic access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;

    .line 222
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-object v0
.end method

.method public static final synthetic access$getDurationScale$p(Landroidx/compose/animation/core/SeekableTransitionState;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;

    .line 222
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    return v0
.end method

.method public static final synthetic access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;

    .line 222
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public static final synthetic access$getLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;

    .line 222
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    return-wide v0
.end method

.method public static final synthetic access$getTarget1$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 222
    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getTransition$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/Transition;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;

    .line 222
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public static final synthetic access$getZeroVelocity$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 222
    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;

    .line 222
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->moveAnimationToInitialState()V

    return-void
.end method

.method public static final synthetic access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;
    .param p1, "animation"    # Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .param p2, "deltaPlayTimeNanos"    # J

    .line 222
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    return-void
.end method

.method public static final synthetic access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 222
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->runAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;

    .line 222
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    return-void
.end method

.method public static final synthetic access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 222
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-void
.end method

.method public static final synthetic access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;
    .param p1, "<set-?>"    # F

    .line 222
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    return-void
.end method

.method public static final synthetic access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;
    .param p1, "<set-?>"    # J

    .line 222
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    return-void
.end method

.method public static final synthetic access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 222
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->waitForComposition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/core/SeekableTransitionState;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 222
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->waitForCompositionAfterTargetStateChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 393
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    .line 394
    .local v0, "durationScale":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 395
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 400
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 397
    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    .line 398
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    return-object v1
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 615
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 616
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    .line 615
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 617
    const/4 p2, 0x0

    .line 615
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 381
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    :goto_0
    return-object v0

    .line 385
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

.method private final endAllAnimations()V
    .locals 2

    .line 340
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->clearInitialAnimations$animation_core_release()V

    .line 341
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 342
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 343
    .local v0, "current":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    if-eqz v0, :cond_1

    .line 344
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 346
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 348
    :cond_1
    return-void
.end method

.method private final moveAnimationToInitialState()V
    .locals 14

    .line 579
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    return-void

    .line 580
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    .line 581
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 585
    :cond_2
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    invoke-direct {v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    move-object v4, v1

    .local v4, "it":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    const/4 v5, 0x0

    .line 586
    .local v5, "$i$a$-also-SeekableTransitionState$moveAnimationToInitialState$animation$1":I
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 587
    iget-wide v6, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 588
    .local v6, "totalDurationNanos":J
    invoke-virtual {v4, v6, v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 589
    long-to-double v8, v6

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    .line 590
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v9

    invoke-virtual {v8, v3, v9}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core_release(IF)V

    .line 591
    nop

    .line 585
    .end local v4    # "it":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .end local v5    # "$i$a$-also-SeekableTransitionState$moveAnimationToInitialState$animation$1":I
    .end local v6    # "totalDurationNanos":J
    goto :goto_2

    .line 583
    :cond_3
    :goto_1
    move-object v1, v2

    .line 580
    :cond_4
    :goto_2
    nop

    .line 593
    .local v1, "animation":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    if-eqz v1, :cond_5

    .line 594
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 595
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .local v3, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v4, 0x0

    .line 2222
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 2223
    nop

    .line 596
    .end local v3    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v4    # "$i$f$plusAssign":I
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->setInitialAnimations$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 598
    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 599
    return-void
.end method

.method private final recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V
    .locals 10
    .param p1, "animation"    # Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .param p2, "deltaPlayTimeNanos"    # J

    .line 411
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    move-result-wide v0

    add-long v3, v0, p2

    .line 412
    .local v3, "playTimeNanos":J
    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    .line 413
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpecDuration()J

    move-result-wide v0

    .line 414
    .local v0, "durationNanos":J
    cmp-long v2, v3, v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ltz v2, :cond_0

    .line 415
    invoke-virtual {p1, v8}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object v2

    .line 418
    .local v2, "animationSpec":Landroidx/compose/animation/core/VectorizedAnimationSpec;
    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 419
    nop

    .line 420
    nop

    .line 421
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    .line 422
    sget-object v6, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 423
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    :cond_1
    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 419
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationVector1D;

    .line 424
    nop

    .line 419
    invoke-virtual {v5, v9}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    move-result v5

    .line 424
    const/4 v6, 0x0

    invoke-static {v5, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 419
    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    goto :goto_0

    .line 426
    :cond_2
    nop

    .line 427
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    move-result v5

    .line 428
    nop

    .line 429
    long-to-float v6, v3

    long-to-float v7, v0

    div-float/2addr v6, v7

    .line 426
    invoke-static {v5, v8, v6}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 433
    .end local v2    # "animationSpec":Landroidx/compose/animation/core/VectorizedAnimationSpec;
    :goto_0
    return-void
.end method

.method private final runAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    .local p1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    const-wide/high16 v3, -0x8000000000000000L

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
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .local v2, "this":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    .end local v2    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :pswitch_1
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .restart local v2    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 357
    .restart local v2    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    iget-object v5, v2, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    invoke-virtual {v5}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-nez v5, :cond_1

    .line 359
    .end local v2    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 361
    .restart local v2    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :cond_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const/4 v6, 0x1

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 362
    invoke-direct {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 363
    iput-wide v3, v2, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 364
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 366
    :cond_3
    iget-wide v7, v2, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    cmp-long v5, v7, v3

    if-nez v5, :cond_5

    .line 368
    iget-object v5, v2, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    invoke-static {v5, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    .line 356
    return-object v1

    .line 370
    :cond_4
    :goto_2
    nop

    :cond_5
    :goto_3
    iget-object v5, v2, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    invoke-virtual {v5}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz v5, :cond_6

    goto :goto_4

    .line 373
    :cond_6
    iput-wide v3, v2, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 374
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 371
    :cond_7
    :goto_4
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    invoke-direct {v2, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    .line 356
    return-object v1

    .line 371
    :cond_8
    :goto_5
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic seekTo$default(Landroidx/compose/animation/core/SeekableTransitionState;FLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 497
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 499
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p2

    .line 497
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final seekToFraction()V
    .locals 5

    .line 740
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    return-void

    .line 741
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    .line 742
    .local v1, "playTimeNanos":J
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition;->seekAnimations$animation_core_release(J)V

    .line 743
    return-void
.end method

.method private final setFraction(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 256
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2191
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2192
    nop

    .line 256
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final waitForComposition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    .local p1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 562
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    const/4 v1, 0x0

    .local v1, "$i$f$suspendCancellableCoroutine":I
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    .local v2, "expectedState":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .local v3, "this":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, p1

    goto :goto_2

    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .end local v2    # "expectedState":Ljava/lang/Object;
    .end local v3    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :pswitch_1
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    .restart local v2    # "expectedState":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/SeekableTransitionState;

    .local v5, "this":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "expectedState":Ljava/lang/Object;
    .end local v5    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 563
    .local v2, "this":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    .line 564
    .local v5, "expectedState":Ljava/lang/Object;
    iget-object v6, v2, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    invoke-static {v6, v4, v0, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 562
    return-object v1

    .line 564
    :cond_1
    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    .line 565
    .local v2, "expectedState":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :goto_1
    const/4 v6, 0x0

    .line 2211
    .local v6, "$i$f$suspendCancellableCoroutine":I
    iput-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .local v7, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 2212
    .local v8, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2218
    .local v9, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2219
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .local v10, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v11, 0x0

    .line 566
    .local v11, "$i$a$-suspendCancellableCoroutine-SeekableTransitionState$waitForComposition$state$1":I
    invoke-virtual {v5, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 567
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v12

    invoke-static {v12, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    nop

    .line 2219
    .end local v10    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v11    # "$i$a$-suspendCancellableCoroutine-SeekableTransitionState$waitForComposition$state$1":I
    nop

    .line 2220
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 2211
    .end local v7    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v9    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v3, v1, :cond_3

    .line 562
    return-object v1

    .line 2211
    :cond_3
    move v1, v6

    .line 2221
    .end local v6    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 565
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    nop

    .line 569
    .local v3, "state":Ljava/lang/Object;
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 573
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 570
    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v5, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 571
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v4, "targetState while waiting for composition"

    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final waitForCompositionAfterTargetStateChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    .local p1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 538
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    const/4 v1, 0x0

    .local v1, "$i$f$suspendCancellableCoroutine":I
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    .local v2, "expectedState":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .local v3, "this":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, p1

    goto/16 :goto_2

    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .end local v2    # "expectedState":Ljava/lang/Object;
    .end local v3    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :pswitch_1
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    .restart local v2    # "expectedState":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/SeekableTransitionState;

    .local v5, "this":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "expectedState":Ljava/lang/Object;
    .end local v5    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 539
    .local v2, "this":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    .line 540
    .local v5, "expectedState":Ljava/lang/Object;
    iget-object v6, v2, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    invoke-static {v6, v4, v0, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 538
    return-object v1

    .line 540
    :cond_1
    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    .line 541
    .local v2, "expectedState":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :goto_1
    iget-object v6, v5, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 542
    .end local v2    # "expectedState":Ljava/lang/Object;
    iget-object v1, v5, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    .line 544
    .restart local v2    # "expectedState":Ljava/lang/Object;
    :cond_2
    const/4 v6, 0x0

    .line 2200
    .local v6, "$i$f$suspendCancellableCoroutine":I
    iput-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .local v7, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 2201
    .local v8, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2207
    .local v9, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2208
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .local v10, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v11, 0x0

    .line 545
    .local v11, "$i$a$-suspendCancellableCoroutine-SeekableTransitionState$waitForCompositionAfterTargetStateChange$state$1":I
    invoke-virtual {v5, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 546
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v12

    invoke-static {v12, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 547
    nop

    .line 2208
    .end local v10    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v11    # "$i$a$-suspendCancellableCoroutine-SeekableTransitionState$waitForCompositionAfterTargetStateChange$state$1":I
    nop

    .line 2209
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 2200
    .end local v7    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v9    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v3, v1, :cond_4

    .line 538
    return-object v1

    .line 2200
    :cond_4
    move v1, v6

    .line 2210
    .end local v6    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 544
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    nop

    .line 548
    .local v3, "state":Ljava/lang/Object;
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 556
    .end local v2    # "expectedState":Ljava/lang/Object;
    .end local v3    # "state":Ljava/lang/Object;
    .end local v5    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 549
    .restart local v2    # "expectedState":Ljava/lang/Object;
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v5    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    :cond_5
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v5, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 550
    .end local v5    # "this":Landroidx/compose/animation/core/SeekableTransitionState;
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "snapTo() was canceled because state was changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 552
    nop

    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 552
    nop

    .line 551
    const-string v5, " instead of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 552
    nop

    .line 551
    .end local v2    # "expectedState":Ljava/lang/Object;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "targetState"    # Ljava/lang/Object;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v2, v0

    .line 620
    .local v2, "transition":Landroidx/compose/animation/core/Transition;
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .end local p1    # "targetState":Ljava/lang/Object;
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v4, "targetState":Ljava/lang/Object;
    .local v5, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "targetState":Ljava/lang/Object;
    .end local v5    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local p1    # "targetState":Ljava/lang/Object;
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    move-object v3, v0

    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    return-object p3

    .line 696
    :cond_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p3
.end method

.method public final getComposedTargetState$animation_core_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCompositionContinuation$animation_core_release()Lkotlinx/coroutines/CancellableContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TS;>;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-object v0
.end method

.method public final getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public getCurrentState()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2187
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getFraction()F
    .locals 3

    .line 256
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2190
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 256
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2184
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 225
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getTotalDurationNanos$animation_core_release()J
    .locals 2

    .line 243
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    return-wide v0
.end method

.method public final observeTotalDuration$animation_core_release()V
    .locals 3

    .line 712
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    .line 713
    nop

    .line 714
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->access$getSeekableTransitionStateTotalDurationChanged$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 715
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Lkotlin/jvm/functions/Function0;

    .line 712
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 717
    return-void
.end method

.method public final onTotalDurationChanged$animation_core_release()V
    .locals 7

    .line 720
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 721
    .local v0, "previousTotalDurationNanos":J
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->observeTotalDuration$animation_core_release()V

    .line 722
    iget-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 723
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 724
    .local v2, "animation":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    if-eqz v2, :cond_0

    .line 725
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 726
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object v3

    if-nez v3, :cond_1

    .line 727
    nop

    .line 728
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    long-to-double v3, v3

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v3

    .line 727
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 737
    .end local v2    # "animation":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekTo(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "fraction"    # F
    .param p2, "targetState"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 501
    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "value$iv":Z
    :cond_0
    const/4 v0, 0x0

    .line 2193
    .local v0, "$i$f$requirePrecondition":I
    nop

    .line 2196
    if-nez v1, :cond_1

    .line 2197
    const/4 v2, 0x0

    .line 502
    .local v2, "$i$a$-requirePrecondition-SeekableTransitionState$seekTo$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting fraction between 0 and 1. Got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2197
    .end local v2    # "$i$a$-requirePrecondition-SeekableTransitionState$seekTo$2":I
    invoke-static {v2}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2199
    :cond_1
    nop

    .line 504
    .end local v0    # "$i$f$requirePrecondition":I
    .end local v1    # "value$iv":Z
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v5, v0

    .line 505
    .local v5, "transition":Landroidx/compose/animation/core/Transition;
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    .line 506
    .local v3, "oldTargetState":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    .end local p1    # "fraction":F
    .end local p2    # "targetState":Ljava/lang/Object;
    .local v2, "targetState":Ljava/lang/Object;
    .local v6, "fraction":F
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    .end local v6    # "fraction":F
    .restart local p1    # "fraction":F
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, p3

    move-object v6, v0

    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v9, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_3

    return-object p2

    .line 533
    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method public final setComposedTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    return-void
.end method

.method public final setCompositionContinuation$animation_core_release(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TS;>;)V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public setCurrentState$animation_core_release(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2188
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2189
    nop

    .line 227
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public setTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2185
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2186
    nop

    .line 225
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setTotalDurationNanos$animation_core_release(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 243
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "targetState"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 452
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 457
    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_2

    return-object p2

    .line 479
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method public transitionConfigured$animation_core_release(Landroidx/compose/animation/core/Transition;)V
    .locals 5
    .param p1, "transition"    # Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

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

    .line 2224
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 2227
    if-nez v0, :cond_2

    .line 2228
    const/4 v2, 0x0

    .line 700
    .local v2, "$i$a$-checkPrecondition-SeekableTransitionState$transitionConfigured$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 701
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 701
    nop

    .line 700
    const-string v4, ", new instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 701
    nop

    .line 700
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2228
    .end local v2    # "$i$a$-checkPrecondition-SeekableTransitionState$transitionConfigured$1":I
    invoke-static {v2}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2230
    :cond_2
    nop

    .line 703
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 704
    return-void
.end method

.method public transitionRemoved$animation_core_release()V
    .locals 1

    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 708
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 709
    return-void
.end method
