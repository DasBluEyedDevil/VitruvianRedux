.class public final Landroidx/compose/material3/ComposableSingletons$TimePickerKt;
.super Ljava/lang/Object;
.source "TimePicker.kt"


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
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

.field private static lambda$-1179219109:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$1425358052:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

    .line 1328
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda$1425358052$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda$1425358052$1;

    const v1, 0x54f53ce4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->lambda$1425358052:Lkotlin/jvm/functions/Function3;

    .line 1346
    const v0, -0x464974a5

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda$-1179219109$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda$-1179219109$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->lambda$-1179219109:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1179219109$material3()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->lambda$-1179219109:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda$1425358052$material3()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->lambda$1425358052:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
