.class public final Lde/hhn/mobsec/helloworld/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\nde/hhn/mobsec/helloworld/ui/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,58:1\n77#2:59\n*S KotlinDebug\n*F\n+ 1 Theme.kt\nde/hhn/mobsec/helloworld/ui/theme/ThemeKt\n*L\n45#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "DarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "LightColorScheme",
        "HelloWorldTheme",
        "",
        "darkTheme",
        "",
        "dynamicColor",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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


# static fields
.field private static final DarkColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final LightColorScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method public static synthetic $r8$lambda$t2jBvuokdKVUCKcCFoJkSyiZN98(ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/hhn/mobsec/helloworld/ui/theme/ThemeKt;->HelloWorldTheme$lambda$0(ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 76

    .line 14
    nop

    .line 15
    invoke-static {}, Lde/hhn/mobsec/helloworld/ui/theme/ColorKt;->getPurple80()J

    move-result-wide v1

    .line 14
    nop

    .line 16
    invoke-static {}, Lde/hhn/mobsec/helloworld/ui/theme/ColorKt;->getPurpleGrey80()J

    move-result-wide v11

    .line 14
    nop

    .line 17
    invoke-static {}, Lde/hhn/mobsec/helloworld/ui/theme/ColorKt;->getPink80()J

    move-result-wide v19

    .line 14
    const/16 v74, 0xf

    const/16 v75, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, -0x222

    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lde/hhn/mobsec/helloworld/ui/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 20
    nop

    .line 21
    invoke-static {}, Lde/hhn/mobsec/helloworld/ui/theme/ColorKt;->getPurple40()J

    move-result-wide v1

    .line 20
    nop

    .line 22
    invoke-static {}, Lde/hhn/mobsec/helloworld/ui/theme/ColorKt;->getPurpleGrey40()J

    move-result-wide v11

    .line 20
    nop

    .line 23
    invoke-static {}, Lde/hhn/mobsec/helloworld/ui/theme/ColorKt;->getPink40()J

    move-result-wide v19

    .line 20
    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lde/hhn/mobsec/helloworld/ui/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final HelloWorldTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0, "darkTheme"    # Z
    .param p1, "dynamicColor"    # Z
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v0, -0x6bce991c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(HelloWorldTheme)P(1,2)52@1586L114:Theme.kt#udj0r1"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    :cond_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_2
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    :cond_4
    :goto_2
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v7, p4, 0x180

    if-nez v7, :cond_7

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_7
    :goto_4
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 58
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, p1

    move v9, v1

    move-object v6, v4

    move v1, p0

    goto/16 :goto_a

    .line 42
    :cond_9
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v7, "37@1099L21"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    .line 40
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_b

    and-int/lit8 v1, v1, -0xf

    :cond_b
    move v7, p0

    move v8, p1

    move v9, v1

    goto :goto_8

    .line 42
    :cond_c
    :goto_6
    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_d

    .line 38
    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    .end local p0    # "darkTheme":Z
    .local v2, "darkTheme":Z
    and-int/lit8 v1, v1, -0xf

    goto :goto_7

    .line 42
    .end local v2    # "darkTheme":Z
    .restart local p0    # "darkTheme":Z
    :cond_d
    move v2, p0

    .line 38
    .end local p0    # "darkTheme":Z
    .restart local v2    # "darkTheme":Z
    :goto_7
    if-eqz v5, :cond_e

    .line 40
    const/4 v5, 0x1

    move v9, v1

    move v7, v2

    move v8, v5

    .end local p1    # "dynamicColor":Z
    .local v5, "dynamicColor":Z
    goto :goto_8

    .line 38
    .end local v5    # "dynamicColor":Z
    .restart local p1    # "dynamicColor":Z
    :cond_e
    move v8, p1

    move v9, v1

    move v7, v2

    .line 40
    .end local v1    # "$dirty":I
    .end local v2    # "darkTheme":Z
    .end local p1    # "dynamicColor":Z
    .local v7, "darkTheme":Z
    .local v8, "dynamicColor":Z
    .local v9, "$dirty":I
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 42
    const/4 v1, -0x1

    const-string v2, "de.hhn.mobsec.helloworld.ui.theme.HelloWorldTheme (Theme.kt:41)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const v0, 0x7fa724e1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "44@1389L7"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    if-eqz v8, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_11

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed\\1":I
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$f$getCurrent\\1\\45":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    .end local v0    # "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed\\1":I
    .end local v2    # "$i$f$getCurrent\\1\\45":I
    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    .line 46
    .local v0, "context":Landroid/content/Context;
    if-eqz v7, :cond_10

    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object v0, v1

    goto :goto_9

    :cond_10
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object v0, v1

    .end local v0    # "context":Landroid/content/Context;
    goto :goto_9

    .line 49
    :cond_11
    if-eqz v7, :cond_12

    sget-object v1, Lde/hhn/mobsec/helloworld/ui/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    move-object v0, v1

    goto :goto_9

    .line 50
    :cond_12
    sget-object v1, Lde/hhn/mobsec/helloworld/ui/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    move-object v0, v1

    .line 43
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    .local v0, "colorScheme":Landroidx/compose/material3/ColorScheme;
    nop

    .line 55
    invoke-static {}, Lde/hhn/mobsec/helloworld/ui/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    .line 56
    shl-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v5, v1, 0x180

    .line 53
    const/4 v1, 0x0

    const/4 v6, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .end local v0    # "colorScheme":Landroidx/compose/material3/ColorScheme;
    :cond_13
    move v1, v7

    move v2, v8

    .end local v7    # "darkTheme":Z
    .end local v8    # "dynamicColor":Z
    .local v1, "darkTheme":Z
    .local v2, "dynamicColor":Z
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lde/hhn/mobsec/helloworld/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lde/hhn/mobsec/helloworld/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final HelloWorldTheme$lambda$0(ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lde/hhn/mobsec/helloworld/ui/theme/ThemeKt;->HelloWorldTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
