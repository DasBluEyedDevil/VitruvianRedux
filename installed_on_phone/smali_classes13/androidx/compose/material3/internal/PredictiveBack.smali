.class public final Landroidx/compose/material3/internal/PredictiveBack;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/internal/PredictiveBack;",
        "",
        "<init>",
        "()V",
        "transform",
        "",
        "progress",
        "transform$material3",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/PredictiveBack;

    invoke-direct {v0}, Landroidx/compose/material3/internal/PredictiveBack;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform$material3(F)F
    .locals 1
    .param p1, "progress"    # F

    .line 50
    invoke-static {}, Landroidx/compose/material3/internal/BackHandlerKt;->access$getPredictiveBackEasing$p()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v0

    return v0
.end method
