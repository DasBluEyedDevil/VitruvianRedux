.class final Landroidx/compose/material3/pulltorefresh/ArrowValues;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/ArrowValues;",
        "",
        "rotation",
        "",
        "startAngle",
        "endAngle",
        "scale",
        "<init>",
        "(FFFF)V",
        "getRotation",
        "()F",
        "getStartAngle",
        "getEndAngle",
        "getScale",
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


# instance fields
.field private final endAngle:F

.field private final rotation:F

.field private final scale:F

.field private final startAngle:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "rotation"    # F
    .param p2, "startAngle"    # F
    .param p3, "endAngle"    # F
    .param p4, "scale"    # F

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->rotation:F

    .line 685
    iput p2, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->startAngle:F

    .line 686
    iput p3, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->endAngle:F

    .line 687
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->scale:F

    .line 683
    return-void
.end method


# virtual methods
.method public final getEndAngle()F
    .locals 1

    .line 686
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->endAngle:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 684
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 687
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->scale:F

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 685
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/ArrowValues;->startAngle:F

    return v0
.end method
