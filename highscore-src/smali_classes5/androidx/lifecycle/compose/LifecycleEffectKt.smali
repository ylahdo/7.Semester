.class public final Landroidx/lifecycle/compose/LifecycleEffectKt;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,747:1\n74#2:748\n74#2:755\n74#2:762\n74#2:769\n74#2:776\n74#2:786\n74#2:793\n74#2:800\n74#2:807\n74#2:814\n74#2:824\n1116#3,6:749\n1116#3,6:756\n1116#3,6:763\n1116#3,6:770\n1116#3,6:780\n1116#3,6:787\n1116#3,6:794\n1116#3,6:801\n1116#3,6:808\n1116#3,6:818\n1116#3,6:825\n83#4,3:777\n83#4,3:815\n81#5:831\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n56#1:748\n134#1:755\n197#1:762\n262#1:769\n323#1:776\n349#1:786\n467#1:793\n530#1:800\n595#1:807\n656#1:814\n682#1:824\n67#1:749,6\n137#1:756,6\n200#1:763,6\n265#1:770,6\n326#1:780,6\n359#1:787,6\n470#1:794,6\n533#1:801,6\n598#1:808,6\n659#1:818,6\n692#1:825,6\n326#1:777,3\n659#1:815,3\n66#1:831\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a0\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a:\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aD\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0017\u001aN\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0019\u001aH\u0010\u000c\u001a\u00020\u00042\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00140\u001b\"\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a6\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u000f2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0003\u00a2\u0006\u0002\u0010\u001f\u001a0\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a:\u0010 \u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aD\u0010 \u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0017\u001aN\u0010 \u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0019\u001aH\u0010 \u001a\u00020\u00042\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00140\u001b\"\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a6\u0010#\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020!2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0003\u00a2\u0006\u0002\u0010$\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%\u00b2\u0006\u0010\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u008a\u0084\u0002"
    }
    d2 = {
        "LifecycleResumeEffectNoParamError",
        "",
        "LifecycleStartEffectNoParamError",
        "LifecycleEventEffect",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onEvent",
        "Lkotlin/Function0;",
        "(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "LifecycleResumeEffect",
        "effects",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
        "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "key1",
        "",
        "(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "keys",
        "",
        "([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LifecycleResumeEffectImpl",
        "scope",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "LifecycleStartEffect",
        "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "LifecycleStartEffectImpl",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "lifecycle-runtime-compose_release",
        "currentOnEvent"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LifecycleResumeEffectNoParamError:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

.field private static final LifecycleStartEffectNoParamError:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."


# direct methods
.method public static final LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0, "event"    # Landroidx/lifecycle/Lifecycle$Event;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "onEvent"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 58
    const v0, -0x2a486d16

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LifecycleEventEffect)55@2410L7,65@2841L29,66@2908L299,66@2875L332:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 80
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    move-object v5, p1

    goto/16 :goto_c

    .line 58
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 748
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    goto :goto_8

    .line 58
    :cond_c
    :goto_7
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    .line 56
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 748
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object p1, v6

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :goto_8
    and-int/lit8 v1, v1, -0x71

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 58
    const/4 v2, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:57)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_e
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p0, v0, :cond_13

    .line 66
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 67
    .local v0, "currentOnEvent$delegate":Landroidx/compose/runtime/State;
    const v2, 0x16b4ead1

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 749
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 750
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_11

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    goto :goto_a

    .line 754
    :cond_10
    move-object v8, v5

    goto :goto_b

    .line 751
    :cond_11
    :goto_a
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$a$-cache-LifecycleEffectKt$LifecycleEventEffect$1":I
    new-instance v8, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;

    invoke-direct {v8, p1, p0, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 751
    .end local v7    # "$i$a$-cache-LifecycleEffectKt$LifecycleEventEffect$1":I
    nop

    .line 752
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 753
    nop

    .line 750
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 749
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 67
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {p1, v8, p3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "currentOnEvent$delegate":Landroidx/compose/runtime/State;
    goto/16 :goto_5

    .line 80
    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v5, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :goto_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    .end local p0    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .end local p2    # "onEvent":Lkotlin/jvm/functions/Function0;
    .end local p4    # "$changed":I
    .local v4, "event":Landroidx/lifecycle/Lifecycle$Event;
    .local v6, "onEvent":Lkotlin/jvm/functions/Function0;
    .local v7, "$changed":I
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;II)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_d

    .end local v4    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .end local v6    # "onEvent":Lkotlin/jvm/functions/Function0;
    .end local v7    # "$changed":I
    .restart local p0    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .restart local p2    # "onEvent":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "$changed":I
    :cond_12
    move-object v4, p0

    move-object v6, p2

    move v7, p4

    .end local p0    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .end local p2    # "onEvent":Lkotlin/jvm/functions/Function0;
    .end local p4    # "$changed":I
    .restart local v4    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .restart local v6    # "onEvent":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "$changed":I
    :goto_d
    return-void

    .line 60
    .end local v4    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .end local v5    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v6    # "onEvent":Lkotlin/jvm/functions/Function0;
    .end local v7    # "$changed":I
    .restart local p0    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .restart local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p2    # "onEvent":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "$changed":I
    :cond_13
    move-object v4, p0

    move-object v6, p2

    .end local p0    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .end local p2    # "onEvent":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .restart local v6    # "onEvent":Lkotlin/jvm/functions/Function0;
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .param p0, "$currentOnEvent$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 831
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    return-object v0
.end method

.method public static final LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .line 684
    const v0, -0x2c8d94f2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(LifecycleResumeEffect)P(1)681@31516L7:LifecycleEffect.kt#2vxrgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$5;

    invoke-direct {v2, p0, p1, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$5;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 824
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    goto :goto_2

    .line 684
    :cond_4
    :goto_1
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    .line 682
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    .local p4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 824
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    .end local p4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    move-object p0, v4

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :goto_2
    and-int/lit8 v1, v1, -0xf

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 684
    const/4 p4, -0x1

    const-string v2, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:683)"

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 469
    const v0, 0x48bd6bee

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LifecycleResumeEffect)P(1,2)466@21119L7,469@21261L104,472@21370L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 474
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    move-object v5, p1

    goto/16 :goto_b

    .line 469
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 793
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    goto :goto_8

    .line 469
    :cond_c
    :goto_7
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    .line 467
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 793
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object p1, v5

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :goto_8
    and-int/lit8 v1, v1, -0x71

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 469
    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:468)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x579e65eb

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 470
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 794
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 795
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_10

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_f

    goto :goto_9

    .line 799
    :cond_f
    move-object v7, v4

    goto :goto_a

    .line 796
    :cond_10
    :goto_9
    const/4 v6, 0x0

    .line 471
    .local v6, "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$1":I
    new-instance v7, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 796
    .end local v6    # "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$1":I
    nop

    .line 797
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 798
    nop

    .line 795
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 794
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 470
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .local v0, "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    invoke-static {p1, v0, p2, p3, v2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    goto/16 :goto_5

    .line 474
    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v5, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    .end local p0    # "key1":Ljava/lang/Object;
    .end local p2    # "effects":Lkotlin/jvm/functions/Function1;
    .end local p4    # "$changed":I
    .local v4, "key1":Ljava/lang/Object;
    .local v6, "effects":Lkotlin/jvm/functions/Function1;
    .local v7, "$changed":I
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_c

    .end local v4    # "key1":Ljava/lang/Object;
    .end local v6    # "effects":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$changed":I
    .restart local p0    # "key1":Ljava/lang/Object;
    .restart local p2    # "effects":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "$changed":I
    :cond_11
    move-object v4, p0

    move-object v6, p2

    move v7, p4

    .end local p0    # "key1":Ljava/lang/Object;
    .end local p2    # "effects":Lkotlin/jvm/functions/Function1;
    .end local p4    # "$changed":I
    .restart local v4    # "key1":Ljava/lang/Object;
    .restart local v6    # "effects":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "$changed":I
    :goto_c
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "key2"    # Ljava/lang/Object;
    .param p2, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p3, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 532
    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x2cdcfcce

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LifecycleResumeEffect)P(1,2,3)529@24201L7,532@24343L110,535@24458L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 537
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v8, v1

    goto/16 :goto_d

    .line 532
    :cond_d
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    .line 800
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_10

    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    .line 532
    :cond_f
    :goto_9
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_10

    .line 530
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x6

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 800
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v6    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v3, v10

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .end local p2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v3, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit16 v1, v1, -0x381

    :cond_10
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 532
    const/4 v6, -0x1

    const-string v8, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:531)"

    invoke-static {v0, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const v0, 0x579fe731

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 533
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .local v0, "invalid$iv":Z
    move-object v6, v7

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 801
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 802
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_13

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_12

    goto :goto_b

    .line 806
    :cond_12
    move-object v12, v9

    goto :goto_c

    .line 803
    :cond_13
    :goto_b
    const/4 v11, 0x0

    .line 534
    .local v11, "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$2":I
    new-instance v12, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 803
    .end local v11    # "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$2":I
    nop

    .line 804
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 805
    nop

    .line 802
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 801
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 533
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v0, v12

    check-cast v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .local v0, "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 536
    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    invoke-static {v3, v0, v4, v7, v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 537
    .end local v0    # "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    :cond_14
    move v8, v1

    .end local v1    # "$dirty":I
    .local v8, "$dirty":I
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$2;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "key2"    # Ljava/lang/Object;
    .param p2, "key3"    # Ljava/lang/Object;
    .param p3, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p4, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 597
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x1cf6e252

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(LifecycleResumeEffect)P(1,2,3,4)594@27382L7,597@27524L116,600@27645L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p6

    .local v4, "$dirty":I
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v4, v7

    :cond_2
    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    .line 602
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v9, v4

    move-object v4, v7

    goto/16 :goto_f

    .line 597
    :cond_10
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    .line 807
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_13

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_c

    .line 597
    :cond_12
    :goto_b
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_13

    .line 595
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x6

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    .line 807
    .local v11, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$getCurrent":I
    move-object v7, v12

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .end local p3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v7, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit16 v4, v4, -0x1c01

    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 597
    const/4 v9, -0x1

    const-string v10, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:596)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0x57a174d7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 598
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .local v0, "invalid$iv":Z
    move-object v9, v8

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 808
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 809
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_16

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_15

    goto :goto_d

    .line 813
    :cond_15
    move-object v14, v11

    goto :goto_e

    .line 810
    :cond_16
    :goto_d
    const/4 v13, 0x0

    .line 599
    .local v13, "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$3":I
    new-instance v14, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    invoke-direct {v14, v15}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 810
    .end local v13    # "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$3":I
    nop

    .line 811
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 812
    nop

    .line 809
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 808
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 598
    .end local v0    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v0, v14

    check-cast v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .local v0, "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 601
    shr-int/lit8 v9, v4, 0x9

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v4, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    invoke-static {v7, v0, v5, v8, v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 602
    .end local v0    # "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    :cond_17
    move v9, v4

    move-object v4, v7

    .end local v7    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v4, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v9, "$dirty":I
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$3;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "keys"    # [Ljava/lang/Object;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 658
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x2e98a9df

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(LifecycleResumeEffect)P(1,2)658@30536L105,661@30646L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v2, v2, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 655
    const v8, 0x57a2d1b4

    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v7, "655@30394L7"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    array-length v7, v1

    const/4 v8, 0x0

    move v9, v8

    :goto_4
    if-ge v9, v7, :cond_7

    aget-object v10, v1, v9

    .local v10, "value":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x4

    goto :goto_5

    :cond_6
    move v11, v8

    :goto_5
    or-int/2addr v2, v11

    .end local v10    # "value":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_8

    or-int/lit8 v2, v2, 0x2

    .line 658
    :cond_8
    and-int/lit16 v7, v2, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 663
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v2

    move-object v2, v5

    goto/16 :goto_c

    .line 658
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    .line 814
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    and-int/lit8 v2, v2, -0x71

    goto :goto_8

    .line 658
    :cond_c
    :goto_7
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    .line 656
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x6

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 814
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object v5, v11

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v5, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit8 v2, v2, -0x71

    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 658
    const/4 v7, -0x1

    const-string v9, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:657)"

    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 659
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .local v0, "keys$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x21de6e89

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 815
    const/4 v10, 0x0

    .line 816
    .local v10, "invalid$iv":Z
    array-length v11, v0

    :goto_9
    if-ge v8, v11, :cond_f

    aget-object v12, v0, v8

    .local v12, "key$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    .end local v12    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 817
    :cond_f
    move-object v8, v6

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 818
    .local v11, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 819
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_11

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_10

    goto :goto_a

    .line 823
    :cond_10
    move-object/from16 p1, v0

    move-object v15, v12

    goto :goto_b

    .line 820
    :cond_11
    :goto_a
    const/4 v14, 0x0

    .line 660
    .local v14, "$i$a$-remember-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$4":I
    new-instance v15, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    move-object/from16 p1, v0

    .end local v0    # "keys$iv":[Ljava/lang/Object;
    .local p1, "keys$iv":[Ljava/lang/Object;
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 820
    .end local v14    # "$i$a$-remember-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$4":I
    nop

    .line 821
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 822
    nop

    .line 819
    .end local v15    # "value$iv$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 818
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 817
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    .end local v7    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    .end local v10    # "invalid$iv":Z
    .end local p1    # "keys$iv":[Ljava/lang/Object;
    move-object v0, v15

    check-cast v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 662
    .local v0, "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v7, v8

    invoke-static {v5, v0, v3, v6, v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 663
    .end local v0    # "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    :cond_12
    move v7, v2

    move-object v2, v5

    .end local v5    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v2, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v7, "$dirty":I
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$4;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$4;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "scope"    # Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 691
    const v0, 0x366893c6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LifecycleResumeEffectImpl)P(1,2)691@31930L628,691@31890L668:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 713
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    .line 691
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:690)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 692
    :cond_8
    const v0, 0x272f3a57

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v0, v2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 825
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 826
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_b

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    goto :goto_5

    .line 830
    :cond_a
    move-object v7, v4

    goto :goto_6

    .line 827
    :cond_b
    :goto_5
    const/4 v6, 0x0

    .line 692
    .local v6, "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffectImpl$1":I
    new-instance v7, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;

    invoke-direct {v7, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 827
    .end local v6    # "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffectImpl$1":I
    nop

    .line 828
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 829
    nop

    .line 826
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 825
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 692
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v7, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 713
    :cond_c
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .line 351
    const v0, -0x307448f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(LifecycleStartEffect)P(1)348@16079L7:LifecycleEffect.kt#2vxrgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$5;

    invoke-direct {v2, p0, p1, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$5;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 786
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    goto :goto_2

    .line 351
    :cond_4
    :goto_1
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    .line 349
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    .local p4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 786
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    .end local p4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    move-object p0, v4

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :goto_2
    and-int/lit8 v1, v1, -0xf

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 351
    const/4 p4, -0x1

    const-string v2, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:350)"

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 136
    const v0, -0x53f12d2f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LifecycleStartEffect)P(1,2)133@5830L7,136@5967L102,139@6074L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 141
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    move-object v5, p1

    goto/16 :goto_b

    .line 136
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 755
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    goto :goto_8

    .line 136
    :cond_c
    :goto_7
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    .line 134
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 755
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object p1, v5

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :goto_8
    and-int/lit8 v1, v1, -0x71

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 136
    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:135)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const v0, -0x6fef8dcc

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 137
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 756
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 757
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_10

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_f

    goto :goto_9

    .line 761
    :cond_f
    move-object v7, v4

    goto :goto_a

    .line 758
    :cond_10
    :goto_9
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$1":I
    new-instance v7, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 758
    .end local v6    # "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$1":I
    nop

    .line 759
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    nop

    .line 757
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 756
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 137
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .local v0, "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    invoke-static {p1, v0, p2, p3, v2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    goto/16 :goto_5

    .line 141
    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v5, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$1;

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    .end local p0    # "key1":Ljava/lang/Object;
    .end local p2    # "effects":Lkotlin/jvm/functions/Function1;
    .end local p4    # "$changed":I
    .local v4, "key1":Ljava/lang/Object;
    .local v6, "effects":Lkotlin/jvm/functions/Function1;
    .local v7, "$changed":I
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$1;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_c

    .end local v4    # "key1":Ljava/lang/Object;
    .end local v6    # "effects":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$changed":I
    .restart local p0    # "key1":Ljava/lang/Object;
    .restart local p2    # "effects":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "$changed":I
    :cond_11
    move-object v4, p0

    move-object v6, p2

    move v7, p4

    .end local p0    # "key1":Ljava/lang/Object;
    .end local p2    # "effects":Lkotlin/jvm/functions/Function1;
    .end local p4    # "$changed":I
    .restart local v4    # "key1":Ljava/lang/Object;
    .restart local v6    # "effects":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "$changed":I
    :goto_c
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "key2"    # Ljava/lang/Object;
    .param p2, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p3, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 199
    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x298a3a31

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LifecycleStartEffect)P(1,2,3)196@8866L7,199@9003L108,202@9116L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 204
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v8, v1

    goto/16 :goto_d

    .line 199
    :cond_d
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    .line 762
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_10

    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    .line 199
    :cond_f
    :goto_9
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_10

    .line 197
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x6

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 762
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v6    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v3, v10

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .end local p2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v3, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit16 v1, v1, -0x381

    :cond_10
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 199
    const/4 v6, -0x1

    const-string v8, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:198)"

    invoke-static {v0, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const v0, -0x6fee1246

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 200
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .local v0, "invalid$iv":Z
    move-object v6, v7

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 763
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 764
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_13

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_12

    goto :goto_b

    .line 768
    :cond_12
    move-object v12, v9

    goto :goto_c

    .line 765
    :cond_13
    :goto_b
    const/4 v11, 0x0

    .line 201
    .local v11, "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$2":I
    new-instance v12, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 765
    .end local v11    # "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$2":I
    nop

    .line 766
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 767
    nop

    .line 764
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 763
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 200
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v0, v12

    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .local v0, "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    invoke-static {v3, v0, v4, v7, v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .end local v0    # "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    :cond_14
    move v8, v1

    .end local v1    # "$dirty":I
    .local v8, "$dirty":I
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "key2"    # Ljava/lang/Object;
    .param p2, "key3"    # Ljava/lang/Object;
    .param p3, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p4, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 264
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x2242f191

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(LifecycleStartEffect)P(1,2,3,4)261@12007L7,264@12144L114,267@12263L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p6

    .local v4, "$dirty":I
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v4, v7

    :cond_2
    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    .line 269
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v9, v4

    move-object v4, v7

    goto/16 :goto_f

    .line 264
    :cond_10
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    .line 769
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_13

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_c

    .line 264
    :cond_12
    :goto_b
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_13

    .line 262
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x6

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    .line 769
    .local v11, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$getCurrent":I
    move-object v7, v12

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .end local p3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v7, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit16 v4, v4, -0x1c01

    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 264
    const/4 v9, -0x1

    const-string v10, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:263)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, -0x6fec89a0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 265
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .local v0, "invalid$iv":Z
    move-object v9, v8

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 770
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 771
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_16

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_15

    goto :goto_d

    .line 775
    :cond_15
    move-object v14, v11

    goto :goto_e

    .line 772
    :cond_16
    :goto_d
    const/4 v13, 0x0

    .line 266
    .local v13, "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$3":I
    new-instance v14, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    invoke-direct {v14, v15}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 772
    .end local v13    # "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$3":I
    nop

    .line 773
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 774
    nop

    .line 771
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 770
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 265
    .end local v0    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v0, v14

    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .local v0, "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    shr-int/lit8 v9, v4, 0x9

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v4, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    invoke-static {v7, v0, v5, v8, v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    .end local v0    # "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    :cond_17
    move v9, v4

    move-object v4, v7

    .end local v7    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v4, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v9, "$dirty":I
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "keys"    # [Ljava/lang/Object;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 325
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x5a056fbc

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(LifecycleStartEffect)P(1,2)325@15110L103,328@15218L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v2, v2, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 322
    const v8, -0x6feb31e1

    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v7, "322@14973L7"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    array-length v7, v1

    const/4 v8, 0x0

    move v9, v8

    :goto_4
    if-ge v9, v7, :cond_7

    aget-object v10, v1, v9

    .local v10, "value":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x4

    goto :goto_5

    :cond_6
    move v11, v8

    :goto_5
    or-int/2addr v2, v11

    .end local v10    # "value":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_8

    or-int/lit8 v2, v2, 0x2

    .line 325
    :cond_8
    and-int/lit16 v7, v2, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 330
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v2

    move-object v2, v5

    goto/16 :goto_c

    .line 325
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    .line 776
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    and-int/lit8 v2, v2, -0x71

    goto :goto_8

    .line 325
    :cond_c
    :goto_7
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    .line 323
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x6

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 776
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object v5, v11

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v5, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit8 v2, v2, -0x71

    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 325
    const/4 v7, -0x1

    const-string v9, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:324)"

    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .local v0, "keys$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x21de6e89

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 777
    const/4 v10, 0x0

    .line 778
    .local v10, "invalid$iv":Z
    array-length v11, v0

    :goto_9
    if-ge v8, v11, :cond_f

    aget-object v12, v0, v8

    .local v12, "key$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    .end local v12    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 779
    :cond_f
    move-object v8, v6

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 780
    .local v11, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 781
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_11

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_10

    goto :goto_a

    .line 785
    :cond_10
    move-object/from16 p1, v0

    move-object v15, v12

    goto :goto_b

    .line 782
    :cond_11
    :goto_a
    const/4 v14, 0x0

    .line 327
    .local v14, "$i$a$-remember-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$4":I
    new-instance v15, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    move-object/from16 p1, v0

    .end local v0    # "keys$iv":[Ljava/lang/Object;
    .local p1, "keys$iv":[Ljava/lang/Object;
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 782
    .end local v14    # "$i$a$-remember-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$4":I
    nop

    .line 783
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 784
    nop

    .line 781
    .end local v15    # "value$iv$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 780
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 779
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    .end local v7    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    .end local v10    # "invalid$iv":Z
    .end local p1    # "keys$iv":[Ljava/lang/Object;
    move-object v0, v15

    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 329
    .local v0, "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v7, v8

    invoke-static {v5, v0, v3, v6, v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 330
    .end local v0    # "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    :cond_12
    move v7, v2

    move-object v2, v5

    .end local v5    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v2, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v7, "$dirty":I
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "scope"    # Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 358
    const v0, 0xd9cac4e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LifecycleStartEffectImpl)P(1,2)358@16483L619,358@16443L659:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 380
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    .line 358
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:357)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    :cond_8
    const v0, -0x4025ca07

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v0, v2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 787
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 788
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_b

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    goto :goto_5

    .line 792
    :cond_a
    move-object v7, v4

    goto :goto_6

    .line 789
    :cond_b
    :goto_5
    const/4 v6, 0x0

    .line 359
    .local v6, "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffectImpl$1":I
    new-instance v7, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;

    invoke-direct {v7, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 789
    .end local v6    # "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffectImpl$1":I
    nop

    .line 790
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 791
    nop

    .line 788
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 787
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 359
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v7, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    :cond_c
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$2;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final synthetic access$LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$currentOnEvent$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "scope"    # Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "scope"    # Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
