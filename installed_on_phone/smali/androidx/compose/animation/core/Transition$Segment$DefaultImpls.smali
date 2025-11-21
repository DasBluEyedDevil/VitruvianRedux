.class public final Landroidx/compose/animation/core/Transition$Segment$DefaultImpls;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition$Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isTransitioningTo(Landroidx/compose/animation/core/Transition$Segment;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/core/Transition$Segment;
    .param p1, "$receiver"    # Ljava/lang/Object;
    .param p2, "targetState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;TS;TS;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1607
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/Transition$Segment;->access$isTransitioningTo$jd(Landroidx/compose/animation/core/Transition$Segment;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1609
    return v0
.end method
