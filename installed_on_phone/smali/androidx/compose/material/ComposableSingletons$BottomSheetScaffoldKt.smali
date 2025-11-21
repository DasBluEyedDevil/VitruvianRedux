.class public final Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


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
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

.field private static lambda$-505419337:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$687232378:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$937349512:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
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

    new-instance v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    .line 325
    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$937349512$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$937349512$1;

    const v1, 0x37ded188

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->lambda$937349512:Lkotlin/jvm/functions/Function3;

    .line 474
    const v0, -0x1e201649

    sget-object v1, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$-505419337$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$-505419337$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->lambda$-505419337:Lkotlin/jvm/functions/Function2;

    .line 477
    const v0, 0x28f6557a

    sget-object v1, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$687232378$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$687232378$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->lambda$687232378:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-505419337$material()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->lambda$-505419337:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$687232378$material()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->lambda$687232378:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$937349512$material()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->lambda$937349512:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
