.class public final Landroidx/compose/material/internal/LayoutUtilKt;
.super Ljava/lang/Object;
.source "LayoutUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "subtractConstraintSafely",
        "",
        "other",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final subtractConstraintSafely(II)I
    .locals 2
    .param p0, "$this$subtractConstraintSafely"    # I
    .param p1, "other"    # I

    .line 29
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 30
    return p0

    .line 32
    :cond_0
    sub-int v0, p0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method
