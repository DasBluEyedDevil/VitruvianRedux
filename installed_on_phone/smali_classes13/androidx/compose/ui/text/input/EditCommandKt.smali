.class public final Landroidx/compose/ui/text/input/EditCommandKt;
.super Ljava/lang/Object;
.source "EditCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "isSurrogatePair",
        "",
        "high",
        "",
        "low",
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
.method public static final synthetic access$isSurrogatePair(CC)Z
    .locals 1
    .param p0, "high"    # C
    .param p1, "low"    # C

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/EditCommandKt;->isSurrogatePair(CC)Z

    move-result v0

    return v0
.end method

.method private static final isSurrogatePair(CC)Z
    .locals 1
    .param p0, "high"    # C
    .param p1, "low"    # C

    .line 557
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
