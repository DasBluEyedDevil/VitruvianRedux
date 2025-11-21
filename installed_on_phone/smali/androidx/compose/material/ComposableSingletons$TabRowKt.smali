.class public final Landroidx/compose/material/ComposableSingletons$TabRowKt;
.super Ljava/lang/Object;
.source "TabRow.kt"


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
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

.field private static lambda$-1216856915:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$-222041980:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$TabRowKt;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 143
    sget-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda$-1216856915$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda$-1216856915$1;

    const v1, -0x4887c353

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->lambda$-1216856915:Lkotlin/jvm/functions/Function2;

    .line 233
    const v0, -0xd3c177c

    sget-object v1, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda$-222041980$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda$-222041980$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->lambda$-222041980:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1216856915$material()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->lambda$-1216856915:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$-222041980$material()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->lambda$-222041980:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
