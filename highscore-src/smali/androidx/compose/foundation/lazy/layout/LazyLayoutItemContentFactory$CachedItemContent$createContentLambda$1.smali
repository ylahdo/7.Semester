.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->createContentLambda()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,138:1\n173#2,9:139\n1223#3,6:148\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n*L\n100#1:139,9\n108#1:148,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field final synthetic this$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 91
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C99@3690L258,107@3983L197,107@3961L219:LazyLayoutItemContentFactory.kt#wow0x6"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 92
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 92
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0x53af4291

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:91)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 94
    .local v2, "itemProvider":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    const/4 v0, 0x0

    .local v0, "index":I
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getIndex()I

    move-result v0

    .line 95
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    move-result v0

    .line 97
    if-eq v0, v1, :cond_5

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-static {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->access$setIndex$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;I)V

    .line 100
    :cond_5
    move v4, v0

    .end local v0    # "index":I
    .local v4, "index":I
    :goto_2
    const/4 v0, 0x0

    if-eq v4, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    const/4 v8, 0x0

    .local v1, "active$iv":Z
    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 139
    .local v9, "$i$f$ReusableContentHost":I
    const/16 v6, 0xcf

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/compose/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    .line 140
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    .local v10, "activeChanged$iv":Z
    const v6, -0x33d6b053    # -4.4383924E7f

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "175@6712L9"

    invoke-static {p1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 141
    if-eqz v1, :cond_7

    .line 142
    shr-int/lit8 v6, v8, 0x3

    and-int/lit8 v11, v6, 0xe

    .local v11, "$changed":I
    move-object v6, p1

    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 101
    .local v12, "$i$a$-ReusableContentHost-LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1":I
    const v7, -0x7e5f2f65

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "C100@3750L184:LazyLayoutItemContentFactory.kt#wow0x6"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/StableValue;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    nop

    .line 105
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/StableValue;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 101
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    nop

    .line 142
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$changed":I
    .end local v12    # "$i$a$-ReusableContentHost-LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1":I
    goto :goto_4

    .line 144
    :cond_7
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->deactivateToEndGroup(Z)V

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    .line 147
    nop

    .line 108
    .end local v1    # "active$iv":Z
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$ReusableContentHost":I
    .end local v10    # "activeChanged$iv":Z
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getKey()Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2a8f46ea

    const-string v5, "CC(remember):LazyLayoutItemContentFactory.kt#9igjgp"

    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    move-object v6, p1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 149
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_8

    goto :goto_5

    .line 153
    :cond_8
    move-object v11, v8

    goto :goto_6

    .line 150
    :cond_9
    :goto_5
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$a$-cache-LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2":I
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2$1;

    invoke-direct {v11, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 150
    .end local v10    # "$i$a$-cache-LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2":I
    nop

    .line 151
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    nop

    .line 149
    .end local v11    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 148
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 108
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v11, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .end local v2    # "itemProvider":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .end local v4    # "index":I
    :cond_a
    :goto_7
    return-void
.end method
