.class public final Lde/hhn/mobsec/helloworld/MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nde/hhn/mobsec/helloworld/MainActivityKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,70:1\n148#2:71\n148#2:104\n148#2:105\n85#3,3:72\n88#3:103\n92#3:109\n78#4,6:75\n85#4,4:90\n89#4,2:100\n93#4:108\n368#5,9:81\n377#5:102\n378#5,2:106\n4032#6,6:94\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nde/hhn/mobsec/helloworld/MainActivityKt\n*L\n40#1:71\n49#1:104\n54#1:105\n37#1:72,3\n37#1:103\n37#1:109\n37#1:75,6\n37#1:90,4\n37#1:100,2\n37#1:108\n37#1:81,9\n37#1:102\n37#1:106,2\n37#1:94,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "HighscoreScreen",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "HighscorePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ViDk7mO-1YdaEDIetfxm9ux8kSs(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/hhn/mobsec/helloworld/MainActivityKt;->HighscorePreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rxkWnBLzj1vBIEW-N8sdUeyPXL8(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/hhn/mobsec/helloworld/MainActivityKt;->HighscoreScreen$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HighscorePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 66
    const v0, 0x39952158

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p0    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string p0, "C(HighscorePreview)66@2030L49:MainActivity.kt#k2hl00"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "de.hhn.mobsec.helloworld.HighscorePreview (MainActivity.kt:65)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->INSTANCE:Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;

    invoke-virtual {p0}, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->getLambda-4$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 67
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lde/hhn/mobsec/helloworld/ui/theme/ThemeKt;->HelloWorldTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lde/hhn/mobsec/helloworld/MainActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lde/hhn/mobsec/helloworld/MainActivityKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HighscorePreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lde/hhn/mobsec/helloworld/MainActivityKt;->HighscorePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final HighscoreScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 36
    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0xa75fea9

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(HighscoreScreen)36@1201L752:MainActivity.kt#k2hl00"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p2

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v8, v4, 0x3

    if-ne v8, v6, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v3

    move/from16 p1, v4

    goto/16 :goto_7

    .line 36
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_3

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_5
    move-object v5, v7

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "de.hhn.mobsec.helloworld.HighscoreScreen (MainActivity.kt:35)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_6
    nop

    .line 39
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v2, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40
    const/16 v6, 0x10

    .local v6, "$this$dp\\1":I
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$f$getDp\\1\\40":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 40
    .end local v6    # "$this$dp\\1":I
    .end local v7    # "$i$f$getDp\\1\\40":I
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 42
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    .line 37
    const/16 v8, 0x1b0

    .local v8, "$changed\\2":I
    const/4 v9, 0x0

    .line 72
    .local v9, "$i$f$Column\\2\\37":I
    const v10, -0x1cd0f17e

    const-string v11, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 73
    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v7, v6, v3, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 74
    nop

    .local v7, "$changed\\3":I
    const/4 v10, 0x0

    .line 75
    .local v10, "$i$f$Layout\\3\\74":I
    const v11, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 76
    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 77
    .local v11, "compositeKeyHash\\3":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 78
    .local v12, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 80
    .local v2, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v7, 0x6

    and-int/lit16 v14, v14, 0x380

    const/4 v15, 0x6

    or-int/2addr v14, v15

    .line 79
    nop

    .local v13, "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v14, "$changed\\4":I
    const/16 v16, 0x0

    .line 81
    .local v16, "$i$f$ReusableComposeNode\\4\\79":I
    move/from16 p0, v15

    const v15, -0x2942ffcf

    move/from16 p1, v4

    .end local v4    # "$dirty":I
    .local p1, "$dirty":I
    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 83
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 85
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 87
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 89
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 90
    .local v15, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\89\\3":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v18, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block\\6":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 94
    .local v17, "$i$f$set-impl\\6\\93":I
    move-object/from16 v19, v4

    .local v19, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 95
    .local v20, "$i$a$-with-Updater$set$1\\7\\94\\6":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_a

    move-object/from16 v21, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v6

    .end local v6    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v22, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v6, v19

    goto :goto_6

    .end local v21    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_a
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 96
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v21    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v22    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    .end local v19    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    :goto_6
    nop

    .line 94
    .end local v6    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1\\7\\94\\6":I
    nop

    .line 99
    nop

    .line 100
    .end local v3    # "block\\6":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl\\6\\93":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    nop

    .line 89
    .end local v4    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\89\\3":I
    nop

    .line 102
    shr-int/lit8 v3, v14, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\8":I
    move-object/from16 v4, v18

    .local v4, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-Layout-ColumnKt$Column$1\\8\\102\\2":I
    const v6, -0x16f088b9

    const-string v15, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v15, v8, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    .local v15, "$changed\\9":I
    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    .local v6, "$this$HighscoreScreen_u24lambda_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v44, v4

    .local v44, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 44
    .local v17, "$i$a$-Column-MainActivityKt$HighscoreScreen$1\\9\\103\\0":I
    move-object/from16 v19, v2

    .end local v2    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v19, "materialized\\3":Landroidx/compose/ui/Modifier;
    const v2, -0x289bda4b

    move/from16 v20, v3

    .end local v3    # "$changed\\8":I
    .local v20, "$changed\\8":I
    const-string v3, "C43@1418L129,48@1556L41,49@1606L83,53@1698L40,54@1747L200:MainActivity.kt#k2hl00"

    move-object/from16 v48, v4

    .end local v44    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v48, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 45
    nop

    .line 46
    const/16 v2, 0x18

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    .line 47
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v30

    .line 44
    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x30c06

    const/16 v46, 0x0

    const v47, 0x1ffd6

    const-string v23, "\ud83c\udfc6 Highscore Demo \ud83c\udfc6"

    .end local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v44    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v23 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 49
    .end local v44    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x20

    .local v3, "$this$dp\\10":I
    const/16 v23, 0x0

    .line 104
    .local v23, "$i$f$getDp\\10\\49":I
    move/from16 v49, v5

    .end local v5    # "$i$a$-Layout-ColumnKt$Column$1\\8\\102\\2":I
    .local v49, "$i$a$-Layout-ColumnKt$Column$1\\8\\102\\2":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 49
    .end local v3    # "$this$dp\\10":I
    .end local v23    # "$i$f$getDp\\10\\49":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, p0

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 51
    nop

    .line 52
    const/16 v2, 0x12

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    .line 50
    const/16 v30, 0x0

    const/16 v45, 0xc06

    const v47, 0x1fff6

    const-string v23, "Aktueller Score:"

    .end local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v44    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v23 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 54
    .end local v44    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x8

    .local v3, "$this$dp\\11":I
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$f$getDp\\11\\54":I
    move/from16 v23, v5

    .end local v5    # "$i$f$getDp\\11\\54":I
    .local v23, "$i$f$getDp\\11\\54":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 54
    .end local v3    # "$this$dp\\11":I
    .end local v23    # "$i$f$getDp\\11\\54":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 56
    invoke-static {}, Lde/hhn/mobsec/helloworld/Highscore;->getScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    .line 57
    const/16 v2, 0x30

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    .line 58
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v30

    .line 59
    const-wide v2, 0xff4caf50L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v25

    .line 56
    nop

    .line 59
    nop

    .line 57
    nop

    .line 58
    nop

    .line 55
    const v45, 0x30d80

    const v47, 0x1ffd2

    .end local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v44    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v23 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 44
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    nop

    .line 103
    .end local v6    # "$this$HighscoreScreen_u24lambda_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v15    # "$changed\\9":I
    .end local v17    # "$i$a$-Column-MainActivityKt$HighscoreScreen$1\\9\\103\\0":I
    .end local v44    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    .end local v20    # "$changed\\8":I
    .end local v48    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-Layout-ColumnKt$Column$1\\8\\102\\2":I
    nop

    .line 106
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 81
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    nop

    .line 75
    .end local v13    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .end local v14    # "$changed\\4":I
    .end local v16    # "$i$f$ReusableComposeNode\\4\\79":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    nop

    .line 72
    .end local v7    # "$changed\\3":I
    .end local v10    # "$i$f$Layout\\3\\74":I
    .end local v11    # "compositeKeyHash\\3":I
    .end local v12    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v19    # "materialized\\3":Landroidx/compose/ui/Modifier;
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 109
    nop

    .end local v8    # "$changed\\2":I
    .end local v9    # "$i$f$Column\\2\\37":I
    .end local v22    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_b
    move-object/from16 v7, v21

    .end local v21    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lde/hhn/mobsec/helloworld/MainActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v7, v0, v1}, Lde/hhn/mobsec/helloworld/MainActivityKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final HighscoreScreen$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p3, v0, p2}, Lde/hhn/mobsec/helloworld/MainActivityKt;->HighscoreScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
