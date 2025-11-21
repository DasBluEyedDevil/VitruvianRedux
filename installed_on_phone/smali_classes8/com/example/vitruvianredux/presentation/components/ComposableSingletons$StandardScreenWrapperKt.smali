.class public final Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;
.super Ljava/lang/Object;
.source "StandardScreenWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;

.field private static lambda$319955566:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$Rsrr5flLxyvqy3U3PIFYoFFFWUg(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;->lambda_319955566$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;

    .line 25
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x1312226e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;->lambda$319955566:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_319955566$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    const-string v0, "C:StandardScreenWrapper.kt#d092v1"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.presentation.components.ComposableSingletons$StandardScreenWrapperKt.lambda$319955566.<anonymous> (StandardScreenWrapper.kt:24)"

    const v2, 0x1312226e

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$319955566$app_debug()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;->lambda$319955566:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
