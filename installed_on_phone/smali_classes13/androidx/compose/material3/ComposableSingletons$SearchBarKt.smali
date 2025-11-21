.class public final Landroidx/compose/material3/ComposableSingletons$SearchBarKt;
.super Ljava/lang/Object;
.source "SearchBar.kt"


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
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$SearchBarKt;

.field private static lambda$-1146652811:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1165377840:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SearchBarKt;

    .line 2126
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$SearchBarKt$lambda$1165377840$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SearchBarKt$lambda$1165377840$1;

    const v1, 0x45764130

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->lambda$1165377840:Lkotlin/jvm/functions/Function2;

    .line 2475
    const v0, -0x4458888b

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$SearchBarKt$lambda$-1146652811$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SearchBarKt$lambda$-1146652811$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->lambda$-1146652811:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1146652811$material3()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->lambda$-1146652811:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$1165377840$material3()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->lambda$1165377840:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
