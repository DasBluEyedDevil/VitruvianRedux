.class public final Landroidx/compose/ui/graphics/colorspace/TransferParametersKt;
.super Ljava/lang/Object;
.source "TransferParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "TypePQish",
        "",
        "TypeHLGish",
        "isSpecialG",
        "",
        "gamma",
        "ui-graphics_release"
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
.field public static final TypeHLGish:D = -3.0

.field public static final TypePQish:D = -2.0


# direct methods
.method public static final synthetic access$isSpecialG(D)Z
    .locals 1
    .param p0, "gamma"    # D

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/TransferParametersKt;->isSpecialG(D)Z

    move-result v0

    return v0
.end method

.method private static final isSpecialG(D)Z
    .locals 5
    .param p0, "gamma"    # D

    .line 115
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmpg-double v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const-wide/high16 v3, -0x3ff8000000000000L    # -3.0

    cmpg-double v0, p0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method
