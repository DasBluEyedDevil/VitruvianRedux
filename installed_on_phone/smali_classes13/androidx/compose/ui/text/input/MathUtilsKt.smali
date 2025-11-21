.class public final Landroidx/compose/ui/text/input/MathUtilsKt;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0000\u001a0\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "addExactOrElse",
        "",
        "right",
        "defaultValue",
        "Lkotlin/Function0;",
        "subtractExactOrElse",
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
.method public static final addExactOrElse(IILkotlin/jvm/functions/Function0;)I
    .locals 4
    .param p0, "$this$addExactOrElse"    # I
    .param p1, "right"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$addExactOrElse":I
    add-int v1, p0, p1

    .line 30
    .local v1, "result":I
    xor-int v2, p0, v1

    xor-int v3, p1, v1

    and-int/2addr v2, v3

    if-gez v2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method public static final subtractExactOrElse(IILkotlin/jvm/functions/Function0;)I
    .locals 4
    .param p0, "$this$subtractExactOrElse"    # I
    .param p1, "right"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$subtractExactOrElse":I
    sub-int v1, p0, p1

    .line 41
    .local v1, "result":I
    xor-int v2, p0, p1

    xor-int v3, p0, v1

    and-int/2addr v2, v3

    if-gez v2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method
