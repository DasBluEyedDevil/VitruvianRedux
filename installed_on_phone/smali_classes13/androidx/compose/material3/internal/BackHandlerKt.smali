.class public final Landroidx/compose/material3/internal/BackHandlerKt;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "PredictiveBackEasing",
        "Landroidx/compose/animation/core/Easing;",
        "material3"
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
.field private static final PredictiveBackEasing:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/Easing;

    sput-object v0, Landroidx/compose/material3/internal/BackHandlerKt;->PredictiveBackEasing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public static final synthetic access$getPredictiveBackEasing$p()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/BackHandlerKt;->PredictiveBackEasing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method
