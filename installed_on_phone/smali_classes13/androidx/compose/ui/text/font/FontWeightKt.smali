.class public final Landroidx/compose/ui/text/font/FontWeightKt;
.super Ljava/lang/Object;
.source "FontWeight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "start",
        "stop",
        "fraction",
        "",
        "ui-text"
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
.method public static final lerp(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;
    .locals 3
    .param p0, "start"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p1, "stop"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p2, "fraction"    # F

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v1

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 118
    .local v0, "weight":I
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object v1
.end method
