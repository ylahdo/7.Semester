.class public final Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-3:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-4:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;

    invoke-direct {v0}, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;-><init>()V

    sput-object v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->INSTANCE:Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;

    .line 25
    sget-object v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt$lambda-1$1;->INSTANCE:Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt$lambda-1$1;

    const v1, 0x638a1b7f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    .line 24
    const v0, -0x466bfbd2

    sget-object v1, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt$lambda-2$1;->INSTANCE:Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    .line 23
    const v0, -0x17c5b2ae

    sget-object v1, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt$lambda-3$1;->INSTANCE:Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt$lambda-3$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    .line 67
    const v0, 0x4eaccfc

    sget-object v1, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt$lambda-4$1;->INSTANCE:Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt$lambda-4$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->lambda-4:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_debug()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$app_debug()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-3$app_debug()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-4$app_debug()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/hhn/mobsec/helloworld/ComposableSingletons$MainActivityKt;->lambda-4:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
