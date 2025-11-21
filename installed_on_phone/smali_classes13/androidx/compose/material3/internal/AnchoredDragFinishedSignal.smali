.class public final Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;
.super Landroidx/compose/material3/internal/PlatformOptimizedCancellationException;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;",
        "Landroidx/compose/material3/internal/PlatformOptimizedCancellationException;",
        "<init>",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 702
    const-string v0, "Anchored drag finished"

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    .line 701
    return-void
.end method
